INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684392756, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684392756,   1,       4096) /* ItemType - SpellComponents */
     , (3684392756,   5,         16) /* EncumbranceVal */
     , (3684392756,  11,        100) /* MaxStackSize */
     , (3684392756,  12,          4) /* StackSize */
     , (3684392756,  16,          1) /* ItemUseable - No */
     , (3684392756,  19,         40) /* Value */
     , (3684392756,  65,        101) /* Placement - Resting */
     , (3684392756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684392756, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684392756,   1, False) /* Stuck */
     , (3684392756,  11, True ) /* IgnoreCollisions */
     , (3684392756,  13, True ) /* Ethereal */
     , (3684392756,  14, True ) /* GravityStatus */
     , (3684392756,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684392756,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684392756,   1, 'Comfrey') /* Name */
     , (3684392756,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684392756,   1,   33554817) /* Setup */
     , (3684392756,   3,  536870932) /* SoundTable */
     , (3684392756,   6,   67111919) /* PaletteBase */
     , (3684392756,   8,  100668418) /* Icon */
     , (3684392756,  22,  872415275) /* PhysicsEffectTable */
     , (3684392756, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3684392756, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3684392756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684392756,   1, 3546484661) /* Owner */
     , (3684392756,   2, 3546484661) /* Container */
     , (3684392756, 8000, 3684392756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684392756, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684392756, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684392756, 0, 16777882, 0);
