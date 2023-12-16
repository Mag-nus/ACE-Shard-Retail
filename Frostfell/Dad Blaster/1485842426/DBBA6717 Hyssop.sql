INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426391, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426391,   1,       4096) /* ItemType - SpellComponents */
     , (3686426391,   5,         16) /* EncumbranceVal */
     , (3686426391,  11,        100) /* MaxStackSize */
     , (3686426391,  12,          4) /* StackSize */
     , (3686426391,  16,          1) /* ItemUseable - No */
     , (3686426391,  19,         40) /* Value */
     , (3686426391,  65,        101) /* Placement - Resting */
     , (3686426391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426391, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426391,   1, False) /* Stuck */
     , (3686426391,  11, True ) /* IgnoreCollisions */
     , (3686426391,  13, True ) /* Ethereal */
     , (3686426391,  14, True ) /* GravityStatus */
     , (3686426391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426391,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426391,   1, 'Hyssop') /* Name */
     , (3686426391,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426391,   1,   33554817) /* Setup */
     , (3686426391,   3,  536870932) /* SoundTable */
     , (3686426391,   6,   67111919) /* PaletteBase */
     , (3686426391,   8,  100668426) /* Icon */
     , (3686426391,  22,  872415275) /* PhysicsEffectTable */
     , (3686426391, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686426391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686426391, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426391,   1, 3686426383) /* Owner */
     , (3686426391,   2, 3686426383) /* Container */
     , (3686426391, 8000, 3686426391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426391, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426391, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426391, 0, 16777882, 0);
