INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849832, 42751, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849832,   1,          2) /* ItemType - Armor */
     , (3657849832,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3657849832,   5,        639) /* EncumbranceVal */
     , (3657849832,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3657849832,  16,          1) /* ItemUseable - No */
     , (3657849832,  18,          1) /* UiEffects - Magical */
     , (3657849832,  19,      16474) /* Value */
     , (3657849832,  65,        101) /* Placement - Resting */
     , (3657849832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849832, 131,         60) /* MaterialType - Gold */
     , (3657849832, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849832,   1, False) /* Stuck */
     , (3657849832,  11, True ) /* IgnoreCollisions */
     , (3657849832,  13, True ) /* Ethereal */
     , (3657849832,  14, True ) /* GravityStatus */
     , (3657849832,  19, True ) /* Attackable */
     , (3657849832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849832, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849832,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849832,   1,   33554647) /* Setup */
     , (3657849832,   3,  536870932) /* SoundTable */
     , (3657849832,   6,   67108990) /* PaletteBase */
     , (3657849832,   8,  100691086) /* Icon */
     , (3657849832,  22,  872415275) /* PhysicsEffectTable */
     , (3657849832, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849832,   1, 1343302534) /* Owner */
     , (3657849832,   2, 1343302534) /* Container */
     , (3657849832, 8000, 3657849832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849832, 67109967, 72, 8)
     , (3657849832, 67109967, 92, 4)
     , (3657849832, 67110549, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849832, 0, 83889072, 83898152, 0)
     , (3657849832, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849832, 0, 16778376, 0);
