INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207632171, 64, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207632171,   1,          2) /* ItemType - Armor */
     , (2207632171,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2207632171,   5,        447) /* EncumbranceVal */
     , (2207632171,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2207632171,  16,          1) /* ItemUseable - No */
     , (2207632171,  18,          1) /* UiEffects - Magical */
     , (2207632171,  19,       9712) /* Value */
     , (2207632171,  65,        101) /* Placement - Resting */
     , (2207632171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207632171, 131,         60) /* MaterialType - Gold */
     , (2207632171, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207632171,   1, False) /* Stuck */
     , (2207632171,  11, True ) /* IgnoreCollisions */
     , (2207632171,  13, True ) /* Ethereal */
     , (2207632171,  14, True ) /* GravityStatus */
     , (2207632171,  19, True ) /* Attackable */
     , (2207632171,  22, True ) /* Inscribable */
     , (2207632171,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207632171, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207632171,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207632171,   1,   33554647) /* Setup */
     , (2207632171,   3,  536870932) /* SoundTable */
     , (2207632171,   6,   67108990) /* PaletteBase */
     , (2207632171,   8,  100668146) /* Icon */
     , (2207632171,  22,  872415275) /* PhysicsEffectTable */
     , (2207632171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2207632171, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2207632171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207632171,   1, 1342678173) /* Owner */
     , (2207632171,   2, 1342678173) /* Container */
     , (2207632171, 8000, 2207632171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207632171, 67110020, 80, 12, 0)
     , (2207632171, 67110334, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207632171, 0, 83889072, 83886236, 0)
     , (2207632171, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207632171, 0, 16778376, 0);
