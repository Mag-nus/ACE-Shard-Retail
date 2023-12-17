INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821063, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821063,   1,       4096) /* ItemType - SpellComponents */
     , (2918821063,   5,          4) /* EncumbranceVal */
     , (2918821063,  11,        100) /* MaxStackSize */
     , (2918821063,  12,          1) /* StackSize */
     , (2918821063,  16,          1) /* ItemUseable - No */
     , (2918821063,  19,          5) /* Value */
     , (2918821063,  65,        101) /* Placement - Resting */
     , (2918821063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918821063, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821063,   1, False) /* Stuck */
     , (2918821063,  11, True ) /* IgnoreCollisions */
     , (2918821063,  13, True ) /* Ethereal */
     , (2918821063,  14, True ) /* GravityStatus */
     , (2918821063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821063,   1, 'Cinnabar') /* Name */
     , (2918821063,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821063,   1,   33555209) /* Setup */
     , (2918821063,   3,  536870932) /* SoundTable */
     , (2918821063,   6,   67111919) /* PaletteBase */
     , (2918821063,   8,  100668373) /* Icon */
     , (2918821063,  22,  872415275) /* PhysicsEffectTable */
     , (2918821063, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918821063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918821063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821063,   1, 1342813192) /* Owner */
     , (2918821063,   2, 1342813192) /* Container */
     , (2918821063, 8000, 2918821063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918821063, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918821063, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918821063, 0, 16780684, 0);
