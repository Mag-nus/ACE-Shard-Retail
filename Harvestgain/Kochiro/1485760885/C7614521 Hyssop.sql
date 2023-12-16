INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345040673, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345040673,   1,       4096) /* ItemType - SpellComponents */
     , (3345040673,   5,          4) /* EncumbranceVal */
     , (3345040673,  11,        100) /* MaxStackSize */
     , (3345040673,  12,          1) /* StackSize */
     , (3345040673,  16,          1) /* ItemUseable - No */
     , (3345040673,  19,         10) /* Value */
     , (3345040673,  65,        101) /* Placement - Resting */
     , (3345040673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345040673, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345040673,   1, False) /* Stuck */
     , (3345040673,  11, True ) /* IgnoreCollisions */
     , (3345040673,  13, True ) /* Ethereal */
     , (3345040673,  14, True ) /* GravityStatus */
     , (3345040673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345040673,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345040673,   1, 'Hyssop') /* Name */
     , (3345040673,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345040673,   1,   33554817) /* Setup */
     , (3345040673,   3,  536870932) /* SoundTable */
     , (3345040673,   6,   67111919) /* PaletteBase */
     , (3345040673,   8,  100668426) /* Icon */
     , (3345040673,  22,  872415275) /* PhysicsEffectTable */
     , (3345040673, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3345040673, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3345040673, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345040673,   1, 1343075994) /* Owner */
     , (3345040673,   2, 1343075994) /* Container */
     , (3345040673, 8000, 3345040673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345040673, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345040673, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345040673, 0, 16777882, 0);
