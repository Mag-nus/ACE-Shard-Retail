INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704672519, 769, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704672519,   1,       4096) /* ItemType - SpellComponents */
     , (3704672519,   5,         32) /* EncumbranceVal */
     , (3704672519,  11,        100) /* MaxStackSize */
     , (3704672519,  12,          8) /* StackSize */
     , (3704672519,  16,          1) /* ItemUseable - No */
     , (3704672519,  19,         80) /* Value */
     , (3704672519,  65,        101) /* Placement - Resting */
     , (3704672519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704672519, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704672519,   1, False) /* Stuck */
     , (3704672519,  11, True ) /* IgnoreCollisions */
     , (3704672519,  13, True ) /* Ethereal */
     , (3704672519,  14, True ) /* GravityStatus */
     , (3704672519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704672519,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704672519,   1, 'Dragonsblood') /* Name */
     , (3704672519,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672519,   1,   33554817) /* Setup */
     , (3704672519,   3,  536870932) /* SoundTable */
     , (3704672519,   6,   67111919) /* PaletteBase */
     , (3704672519,   8,  100668420) /* Icon */
     , (3704672519,  22,  872415275) /* PhysicsEffectTable */
     , (3704672519, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704672519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704672519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672519,   1, 3704672524) /* Owner */
     , (3704672519,   2, 3704672524) /* Container */
     , (3704672519, 8000, 3704672519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704672519, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704672519, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704672519, 0, 16777882, 0);
