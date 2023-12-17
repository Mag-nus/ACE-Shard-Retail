INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380421, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380421,   1,          2) /* ItemType - Armor */
     , (2925380421,   4,      65536) /* ClothingPriority - Feet */
     , (2925380421,   5,        406) /* EncumbranceVal */
     , (2925380421,   9,        256) /* ValidLocations - FootWear */
     , (2925380421,  16,          1) /* ItemUseable - No */
     , (2925380421,  18,          1) /* UiEffects - Magical */
     , (2925380421,  19,      28061) /* Value */
     , (2925380421,  65,        101) /* Placement - Resting */
     , (2925380421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380421, 131,         63) /* MaterialType - Silver */
     , (2925380421, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380421,   1, False) /* Stuck */
     , (2925380421,  11, True ) /* IgnoreCollisions */
     , (2925380421,  13, True ) /* Ethereal */
     , (2925380421,  14, True ) /* GravityStatus */
     , (2925380421,  19, True ) /* Attackable */
     , (2925380421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380421, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380421,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380421,   1,   33554654) /* Setup */
     , (2925380421,   3,  536870932) /* SoundTable */
     , (2925380421,   6,   67108990) /* PaletteBase */
     , (2925380421,   8,  100676063) /* Icon */
     , (2925380421,  22,  872415275) /* PhysicsEffectTable */
     , (2925380421, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380421,   1, 2925380400) /* Owner */
     , (2925380421,   2, 2925380400) /* Container */
     , (2925380421, 8000, 2925380421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380421, 67115034, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380421, 0, 83889344, 83895207, 0)
     , (2925380421, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380421, 0, 16778416, 0);
