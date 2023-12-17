INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931558, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931558,   1,       4096) /* ItemType - SpellComponents */
     , (2155931558,   5,         96) /* EncumbranceVal */
     , (2155931558,  11,        100) /* MaxStackSize */
     , (2155931558,  12,         24) /* StackSize */
     , (2155931558,  16,          1) /* ItemUseable - No */
     , (2155931558,  19,        240) /* Value */
     , (2155931558,  65,        101) /* Placement - Resting */
     , (2155931558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931558, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931558,   1, False) /* Stuck */
     , (2155931558,  11, True ) /* IgnoreCollisions */
     , (2155931558,  13, True ) /* Ethereal */
     , (2155931558,  14, True ) /* GravityStatus */
     , (2155931558,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155931558,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931558,   1, 'Saffron') /* Name */
     , (2155931558,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931558,   1,   33554817) /* Setup */
     , (2155931558,   3,  536870932) /* SoundTable */
     , (2155931558,   6,   67111919) /* PaletteBase */
     , (2155931558,   8,  100668431) /* Icon */
     , (2155931558,  22,  872415275) /* PhysicsEffectTable */
     , (2155931558, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155931558, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931558, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931558,   1, 2155931553) /* Owner */
     , (2155931558,   2, 2155931553) /* Container */
     , (2155931558, 8000, 2155931558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155931558, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931558, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931558, 0, 16777882, 0);
