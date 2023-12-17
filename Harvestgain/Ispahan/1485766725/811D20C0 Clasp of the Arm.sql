INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169792, 28075, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169792,   1,          8) /* ItemType - Jewelry */
     , (2166169792,   5,         50) /* EncumbranceVal */
     , (2166169792,   9,     196608) /* ValidLocations - WristWear */
     , (2166169792,  16,          1) /* ItemUseable - No */
     , (2166169792,  18,          1) /* UiEffects - Magical */
     , (2166169792,  19,       9000) /* Value */
     , (2166169792,  65,        101) /* Placement - Resting */
     , (2166169792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169792, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169792,   1, False) /* Stuck */
     , (2166169792,  11, True ) /* IgnoreCollisions */
     , (2166169792,  13, True ) /* Ethereal */
     , (2166169792,  14, True ) /* GravityStatus */
     , (2166169792,  19, True ) /* Attackable */
     , (2166169792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169792,   1, 'Clasp of the Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169792,   1,   33554683) /* Setup */
     , (2166169792,   3,  536870932) /* SoundTable */
     , (2166169792,   6,   67111919) /* PaletteBase */
     , (2166169792,   8,  100676723) /* Icon */
     , (2166169792,  22,  872415275) /* PhysicsEffectTable */
     , (2166169792, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2166169792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169792,   1, 1343074346) /* Owner */
     , (2166169792,   2, 1343074346) /* Container */
     , (2166169792, 8000, 2166169792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169792, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169792, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169792, 0, 16778334, 0);
