INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433740574, 39, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433740574,   1,          2) /* ItemType - Armor */
     , (2433740574,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2433740574,   5,        420) /* EncumbranceVal */
     , (2433740574,   9,        512) /* ValidLocations - ChestArmor */
     , (2433740574,  16,          1) /* ItemUseable - No */
     , (2433740574,  19,       1400) /* Value */
     , (2433740574,  65,        101) /* Placement - Resting */
     , (2433740574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433740574, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433740574,   1, False) /* Stuck */
     , (2433740574,  11, True ) /* IgnoreCollisions */
     , (2433740574,  13, True ) /* Ethereal */
     , (2433740574,  14, True ) /* GravityStatus */
     , (2433740574,  19, True ) /* Attackable */
     , (2433740574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433740574,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433740574,   1,   33554642) /* Setup */
     , (2433740574,   3,  536870932) /* SoundTable */
     , (2433740574,   6,   67108990) /* PaletteBase */
     , (2433740574,   8,  100690033) /* Icon */
     , (2433740574,  22,  872415275) /* PhysicsEffectTable */
     , (2433740574, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2433740574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433740574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433740574,   1, 1343308321) /* Owner */
     , (2433740574,   2, 1343308321) /* Container */
     , (2433740574, 8000, 2433740574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2433740574, 67114454, 207, 33)
     , (2433740574, 67116603, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2433740574, 0, 83897894, 83897894, 0)
     , (2433740574, 0, 83897893, 83897893, 1)
     , (2433740574, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2433740574, 0, 16794074, 0);
