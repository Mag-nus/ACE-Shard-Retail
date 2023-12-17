INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726449, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726449,   1,       4096) /* ItemType - SpellComponents */
     , (2856726449,   5,         96) /* EncumbranceVal */
     , (2856726449,  11,        100) /* MaxStackSize */
     , (2856726449,  12,         24) /* StackSize */
     , (2856726449,  16,          1) /* ItemUseable - No */
     , (2856726449,  19,        240) /* Value */
     , (2856726449,  65,        101) /* Placement - Resting */
     , (2856726449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726449, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726449,   1, False) /* Stuck */
     , (2856726449,  11, True ) /* IgnoreCollisions */
     , (2856726449,  13, True ) /* Ethereal */
     , (2856726449,  14, True ) /* GravityStatus */
     , (2856726449,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726449,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726449,   1, 'Saffron') /* Name */
     , (2856726449,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726449,   1,   33554817) /* Setup */
     , (2856726449,   3,  536870932) /* SoundTable */
     , (2856726449,   6,   67111919) /* PaletteBase */
     , (2856726449,   8,  100668431) /* Icon */
     , (2856726449,  22,  872415275) /* PhysicsEffectTable */
     , (2856726449, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856726449, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856726449, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726449,   1, 2856726445) /* Owner */
     , (2856726449,   2, 2856726445) /* Container */
     , (2856726449, 8000, 2856726449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856726449, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726449, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726449, 0, 16777882, 0);
