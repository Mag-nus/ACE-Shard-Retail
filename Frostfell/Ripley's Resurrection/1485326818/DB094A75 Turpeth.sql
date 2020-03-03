INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674819189, 762, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674819189,   1,       4096) /* ItemType - SpellComponents */
     , (3674819189,   5,         76) /* EncumbranceVal */
     , (3674819189,  11,        100) /* MaxStackSize */
     , (3674819189,  12,         19) /* StackSize */
     , (3674819189,  16,          1) /* ItemUseable - No */
     , (3674819189,  19,         95) /* Value */
     , (3674819189,  65,        101) /* Placement - Resting */
     , (3674819189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674819189, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674819189,   1, False) /* Stuck */
     , (3674819189,  11, True ) /* IgnoreCollisions */
     , (3674819189,  13, True ) /* Ethereal */
     , (3674819189,  14, True ) /* GravityStatus */
     , (3674819189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674819189,   1, 'Turpeth') /* Name */
     , (3674819189,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674819189,   1,   33555209) /* Setup */
     , (3674819189,   3,  536870932) /* SoundTable */
     , (3674819189,   6,   67111919) /* PaletteBase */
     , (3674819189,   8,  100669699) /* Icon */
     , (3674819189,  22,  872415275) /* PhysicsEffectTable */
     , (3674819189, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3674819189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674819189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674819189,   1, 3658160293) /* Owner */
     , (3674819189,   2, 3658160293) /* Container */
     , (3674819189, 8000, 3674819189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674819189, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674819189, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674819189, 0, 16780684, 0);
