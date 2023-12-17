INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371186, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371186,   1,          2) /* ItemType - Armor */
     , (2927371186,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2927371186,   5,       1320) /* EncumbranceVal */
     , (2927371186,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2927371186,  16,          1) /* ItemUseable - No */
     , (2927371186,  18,          1) /* UiEffects - Magical */
     , (2927371186,  19,      10262) /* Value */
     , (2927371186,  65,        101) /* Placement - Resting */
     , (2927371186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371186, 131,         60) /* MaterialType - Gold */
     , (2927371186, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371186,   1, False) /* Stuck */
     , (2927371186,  11, True ) /* IgnoreCollisions */
     , (2927371186,  13, True ) /* Ethereal */
     , (2927371186,  14, True ) /* GravityStatus */
     , (2927371186,  19, True ) /* Attackable */
     , (2927371186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371186, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371186,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371186,   1,   33554647) /* Setup */
     , (2927371186,   3,  536870932) /* SoundTable */
     , (2927371186,   6,   67108990) /* PaletteBase */
     , (2927371186,   8,  100670414) /* Icon */
     , (2927371186,  22,  872415275) /* PhysicsEffectTable */
     , (2927371186, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927371186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371186,   1, 2927371165) /* Owner */
     , (2927371186,   2, 2927371165) /* Container */
     , (2927371186, 8000, 2927371186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927371186, 67110551, 80, 12, 0)
     , (2927371186, 67109944, 72, 8, 1)
     , (2927371186, 67109944, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371186, 0, 83889072, 83886235, 0)
     , (2927371186, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371186, 0, 16778376, 0);
