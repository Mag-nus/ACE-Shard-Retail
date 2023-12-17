INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2754674756, 61, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2754674756,   1,          2) /* ItemType - Armor */
     , (2754674756,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2754674756,   5,        882) /* EncumbranceVal */
     , (2754674756,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2754674756,  16,          1) /* ItemUseable - No */
     , (2754674756,  18,          1) /* UiEffects - Magical */
     , (2754674756,  19,      24100) /* Value */
     , (2754674756,  65,        101) /* Placement - Resting */
     , (2754674756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2754674756, 131,         60) /* MaterialType - Gold */
     , (2754674756, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2754674756,   1, False) /* Stuck */
     , (2754674756,  11, True ) /* IgnoreCollisions */
     , (2754674756,  13, True ) /* Ethereal */
     , (2754674756,  14, True ) /* GravityStatus */
     , (2754674756,  19, True ) /* Attackable */
     , (2754674756,  22, True ) /* Inscribable */
     , (2754674756,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2754674756, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2754674756,   1, 'Platemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2754674756,   1,   33554647) /* Setup */
     , (2754674756,   3,  536870932) /* SoundTable */
     , (2754674756,   6,   67108990) /* PaletteBase */
     , (2754674756,   8,  100668144) /* Icon */
     , (2754674756,  22,  872415275) /* PhysicsEffectTable */
     , (2754674756, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2754674756, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2754674756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2754674756,   1, 2867604806) /* Owner */
     , (2754674756,   2, 2867604806) /* Container */
     , (2754674756, 8000, 2754674756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2754674756, 67110018, 80, 12, 0)
     , (2754674756, 67110360, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2754674756, 0, 83889072, 83886815, 0)
     , (2754674756, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2754674756, 0, 16778376, 0);
