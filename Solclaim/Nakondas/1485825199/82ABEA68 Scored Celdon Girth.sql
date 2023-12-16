INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192304744, 23806, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192304744,   1,          2) /* ItemType - Armor */
     , (2192304744,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2192304744,   5,       1375) /* EncumbranceVal */
     , (2192304744,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2192304744,  16,          1) /* ItemUseable - No */
     , (2192304744,  18,        256) /* UiEffects - Acid */
     , (2192304744,  19,       1610) /* Value */
     , (2192304744,  28,        260) /* ArmorLevel */
     , (2192304744,  33,          1) /* Bonded - Bonded */
     , (2192304744,  65,        101) /* Placement - Resting */
     , (2192304744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192304744, 107,        959) /* ItemCurMana */
     , (2192304744, 108,       1000) /* ItemMaxMana */
     , (2192304744, 109,          0) /* ItemDifficulty */
     , (2192304744, 158,          7) /* WieldRequirements - Level */
     , (2192304744, 159,          1) /* WieldSkillType - Axe */
     , (2192304744, 160,         50) /* WieldDifficulty */
     , (2192304744, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192304744,   1, False) /* Stuck */
     , (2192304744,  11, True ) /* IgnoreCollisions */
     , (2192304744,  13, True ) /* Ethereal */
     , (2192304744,  14, True ) /* GravityStatus */
     , (2192304744,  19, True ) /* Attackable */
     , (2192304744,  22, True ) /* Inscribable */
     , (2192304744,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192304744,   5, -0.02500000037252903) /* ManaRate */
     , (2192304744,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192304744,  14,       1) /* ArmorModVsPierce */
     , (2192304744,  15,       1) /* ArmorModVsBludgeon */
     , (2192304744,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2192304744,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2192304744,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2192304744,  19,     0.5) /* ArmorModVsElectric */
     , (2192304744, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192304744,   1, 'Scored Celdon Girth') /* Name */
     , (2192304744,   7, 'Major Acid') /* Inscription */
     , (2192304744,   8, 'Jet Fang') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304744,   1,   33554647) /* Setup */
     , (2192304744,   3,  536870932) /* SoundTable */
     , (2192304744,   6,   67108990) /* PaletteBase */
     , (2192304744,   8,  100674070) /* Icon */
     , (2192304744,  22,  872415275) /* PhysicsEffectTable */
     , (2192304744, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2192304744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192304744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304744,   1, 1343018026) /* Owner */
     , (2192304744,   2, 1343018026) /* Container */
     , (2192304744, 8000, 2192304744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192304744,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192304744, 67109965, 72, 8)
     , (2192304744, 67109965, 92, 4)
     , (2192304744, 67110555, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192304744, 0, 83889072, 83886235, 0)
     , (2192304744, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192304744, 0, 16778376, 0);
