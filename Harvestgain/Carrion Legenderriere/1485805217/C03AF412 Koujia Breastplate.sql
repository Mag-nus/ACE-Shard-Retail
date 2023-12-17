INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225089042, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225089042,   1,          2) /* ItemType - Armor */
     , (3225089042,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3225089042,   5,       1169) /* EncumbranceVal */
     , (3225089042,   9,        512) /* ValidLocations - ChestArmor */
     , (3225089042,  16,          1) /* ItemUseable - No */
     , (3225089042,  18,          1) /* UiEffects - Magical */
     , (3225089042,  19,      24440) /* Value */
     , (3225089042,  65,        101) /* Placement - Resting */
     , (3225089042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225089042, 131,         60) /* MaterialType - Gold */
     , (3225089042, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225089042,   1, False) /* Stuck */
     , (3225089042,  11, True ) /* IgnoreCollisions */
     , (3225089042,  13, True ) /* Ethereal */
     , (3225089042,  14, True ) /* GravityStatus */
     , (3225089042,  19, True ) /* Attackable */
     , (3225089042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3225089042, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225089042,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225089042,   1,   33554642) /* Setup */
     , (3225089042,   3,  536870932) /* SoundTable */
     , (3225089042,   6,   67108990) /* PaletteBase */
     , (3225089042,   8,  100670451) /* Icon */
     , (3225089042,  22,  872415275) /* PhysicsEffectTable */
     , (3225089042, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3225089042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3225089042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225089042,   1, 1343351899) /* Owner */
     , (3225089042,   2, 1343351899) /* Container */
     , (3225089042, 8000, 3225089042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3225089042, 67110022, 216, 24, 0)
     , (3225089042, 67110022, 198, 8, 1)
     , (3225089042, 67110007, 186, 12, 2)
     , (3225089042, 67110007, 206, 10, 3)
     , (3225089042, 67110361, 174, 12, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3225089042, 0, 83887061, 83886525, 0)
     , (3225089042, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3225089042, 0, 16778382, 0);
