INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380395, 42751, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380395,   1,          2) /* ItemType - Armor */
     , (2925380395,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2925380395,   5,        645) /* EncumbranceVal */
     , (2925380395,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2925380395,  16,          1) /* ItemUseable - No */
     , (2925380395,  18,          1) /* UiEffects - Magical */
     , (2925380395,  19,      14789) /* Value */
     , (2925380395,  65,        101) /* Placement - Resting */
     , (2925380395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380395, 131,         60) /* MaterialType - Gold */
     , (2925380395, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380395,   1, False) /* Stuck */
     , (2925380395,  11, True ) /* IgnoreCollisions */
     , (2925380395,  13, True ) /* Ethereal */
     , (2925380395,  14, True ) /* GravityStatus */
     , (2925380395,  19, True ) /* Attackable */
     , (2925380395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380395, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380395,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380395,   1,   33554647) /* Setup */
     , (2925380395,   3,  536870932) /* SoundTable */
     , (2925380395,   6,   67108990) /* PaletteBase */
     , (2925380395,   8,  100691090) /* Icon */
     , (2925380395,  22,  872415275) /* PhysicsEffectTable */
     , (2925380395, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380395,   1, 2925380376) /* Owner */
     , (2925380395,   2, 2925380376) /* Container */
     , (2925380395, 8000, 2925380395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380395, 67110023, 80, 12, 0)
     , (2925380395, 67110020, 72, 8, 1)
     , (2925380395, 67110020, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380395, 0, 83889072, 83898152, 0)
     , (2925380395, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380395, 0, 16778376, 0);
