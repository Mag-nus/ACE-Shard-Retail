INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744754, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744754,   1,       4096) /* ItemType - SpellComponents */
     , (3622744754,   5,         72) /* EncumbranceVal */
     , (3622744754,  11,        100) /* MaxStackSize */
     , (3622744754,  12,         18) /* StackSize */
     , (3622744754,  16,          1) /* ItemUseable - No */
     , (3622744754,  19,        180) /* Value */
     , (3622744754,  65,        101) /* Placement - Resting */
     , (3622744754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744754, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744754,   1, False) /* Stuck */
     , (3622744754,  11, True ) /* IgnoreCollisions */
     , (3622744754,  13, True ) /* Ethereal */
     , (3622744754,  14, True ) /* GravityStatus */
     , (3622744754,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744754,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744754,   1, 'Saffron') /* Name */
     , (3622744754,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744754,   1,   33554817) /* Setup */
     , (3622744754,   3,  536870932) /* SoundTable */
     , (3622744754,   6,   67111919) /* PaletteBase */
     , (3622744754,   8,  100668431) /* Icon */
     , (3622744754,  22,  872415275) /* PhysicsEffectTable */
     , (3622744754, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622744754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744754,   1, 3622744771) /* Owner */
     , (3622744754,   2, 3622744771) /* Container */
     , (3622744754, 8000, 3622744754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744754, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744754, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744754, 0, 16777882, 0);
