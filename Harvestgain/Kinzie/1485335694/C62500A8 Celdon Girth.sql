INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324313768, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324313768,   1,          2) /* ItemType - Armor */
     , (3324313768,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3324313768,   5,       1056) /* EncumbranceVal */
     , (3324313768,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3324313768,  16,          1) /* ItemUseable - No */
     , (3324313768,  18,          1) /* UiEffects - Magical */
     , (3324313768,  19,      16990) /* Value */
     , (3324313768,  65,        101) /* Placement - Resting */
     , (3324313768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324313768, 131,         60) /* MaterialType - Gold */
     , (3324313768, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324313768,   1, False) /* Stuck */
     , (3324313768,  11, True ) /* IgnoreCollisions */
     , (3324313768,  13, True ) /* Ethereal */
     , (3324313768,  14, True ) /* GravityStatus */
     , (3324313768,  19, True ) /* Attackable */
     , (3324313768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324313768, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324313768,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324313768,   1,   33554647) /* Setup */
     , (3324313768,   3,  536870932) /* SoundTable */
     , (3324313768,   6,   67108990) /* PaletteBase */
     , (3324313768,   8,  100670414) /* Icon */
     , (3324313768,  22,  872415275) /* PhysicsEffectTable */
     , (3324313768, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3324313768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324313768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324313768,   1, 3329290063) /* Owner */
     , (3324313768,   2, 3329290063) /* Container */
     , (3324313768, 8000, 3324313768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3324313768, 67109967, 80, 12)
     , (3324313768, 67110021, 72, 8)
     , (3324313768, 67110021, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324313768, 0, 83889072, 83886235, 0)
     , (3324313768, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324313768, 0, 16778376, 0);
