INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730463, 64, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730463,   1,          2) /* ItemType - Armor */
     , (2779730463,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2779730463,   5,        404) /* EncumbranceVal */
     , (2779730463,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2779730463,  16,          1) /* ItemUseable - No */
     , (2779730463,  18,          1) /* UiEffects - Magical */
     , (2779730463,  19,       9342) /* Value */
     , (2779730463,  65,        101) /* Placement - Resting */
     , (2779730463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730463, 131,         60) /* MaterialType - Gold */
     , (2779730463, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730463,   1, False) /* Stuck */
     , (2779730463,  11, True ) /* IgnoreCollisions */
     , (2779730463,  13, True ) /* Ethereal */
     , (2779730463,  14, True ) /* GravityStatus */
     , (2779730463,  19, True ) /* Attackable */
     , (2779730463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730463, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730463,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730463,   1,   33554647) /* Setup */
     , (2779730463,   3,  536870932) /* SoundTable */
     , (2779730463,   6,   67108990) /* PaletteBase */
     , (2779730463,   8,  100669358) /* Icon */
     , (2779730463,  22,  872415275) /* PhysicsEffectTable */
     , (2779730463, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730463,   1, 1342380067) /* Owner */
     , (2779730463,   2, 1342380067) /* Container */
     , (2779730463, 8000, 2779730463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730463, 67109967, 80, 12, 0)
     , (2779730463, 67110338, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730463, 0, 83889072, 83886236, 0)
     , (2779730463, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730463, 0, 16778376, 0);
