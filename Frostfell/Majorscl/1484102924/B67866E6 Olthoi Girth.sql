INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343974, 40686, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343974,   1,          2) /* ItemType - Armor */
     , (3061343974,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3061343974,   5,        569) /* EncumbranceVal */
     , (3061343974,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3061343974,  16,          1) /* ItemUseable - No */
     , (3061343974,  18,          1) /* UiEffects - Magical */
     , (3061343974,  19,      25346) /* Value */
     , (3061343974,  65,        101) /* Placement - Resting */
     , (3061343974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343974, 131,         60) /* MaterialType - Gold */
     , (3061343974, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343974,   1, False) /* Stuck */
     , (3061343974,  11, True ) /* IgnoreCollisions */
     , (3061343974,  13, True ) /* Ethereal */
     , (3061343974,  14, True ) /* GravityStatus */
     , (3061343974,  19, True ) /* Attackable */
     , (3061343974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343974, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343974,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343974,   1,   33554647) /* Setup */
     , (3061343974,   3,  536870932) /* SoundTable */
     , (3061343974,   6,   67108990) /* PaletteBase */
     , (3061343974,   8,  100674599) /* Icon */
     , (3061343974,  22,  872415275) /* PhysicsEffectTable */
     , (3061343974, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343974,   1, 3061343973) /* Owner */
     , (3061343974,   2, 3061343973) /* Container */
     , (3061343974, 8000, 3061343974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343974, 67116602, 84, 8)
     , (3061343974, 67116604, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343974, 0, 83889072, 83897816, 0)
     , (3061343974, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343974, 0, 16778376, 0);
