INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3476642395, 43050, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3476642395,   1,          2) /* ItemType - Armor */
     , (3476642395,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3476642395,   5,        209) /* EncumbranceVal */
     , (3476642395,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3476642395,  16,          1) /* ItemUseable - No */
     , (3476642395,  18,          1) /* UiEffects - Magical */
     , (3476642395,  19,      18879) /* Value */
     , (3476642395,  65,        101) /* Placement - Resting */
     , (3476642395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3476642395, 131,         52) /* MaterialType - Leather */
     , (3476642395, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3476642395,   1, False) /* Stuck */
     , (3476642395,  11, True ) /* IgnoreCollisions */
     , (3476642395,  13, True ) /* Ethereal */
     , (3476642395,  14, True ) /* GravityStatus */
     , (3476642395,  19, True ) /* Attackable */
     , (3476642395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3476642395, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3476642395,   1, 'Knorr Academy Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3476642395,   1,   33554647) /* Setup */
     , (3476642395,   3,  536870932) /* SoundTable */
     , (3476642395,   6,   67108990) /* PaletteBase */
     , (3476642395,   8,  100691396) /* Icon */
     , (3476642395,  22,  872415275) /* PhysicsEffectTable */
     , (3476642395, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3476642395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3476642395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3476642395,   1, 1344172074) /* Owner */
     , (3476642395,   2, 1344172074) /* Container */
     , (3476642395, 8000, 3476642395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3476642395, 67110359, 72, 8)
     , (3476642395, 67110546, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3476642395, 0, 83889072, 83898253, 0)
     , (3476642395, 0, 83889342, 83898254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3476642395, 0, 16778376, 0);
