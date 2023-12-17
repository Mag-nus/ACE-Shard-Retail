INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975613424, 23806, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975613424,   1,          2) /* ItemType - Armor */
     , (2975613424,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2975613424,   5,       1375) /* EncumbranceVal */
     , (2975613424,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2975613424,  16,          1) /* ItemUseable - No */
     , (2975613424,  18,        256) /* UiEffects - Acid */
     , (2975613424,  19,       1610) /* Value */
     , (2975613424,  28,        260) /* ArmorLevel */
     , (2975613424,  33,          1) /* Bonded - Bonded */
     , (2975613424,  65,        101) /* Placement - Resting */
     , (2975613424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975613424, 107,        628) /* ItemCurMana */
     , (2975613424, 108,       1000) /* ItemMaxMana */
     , (2975613424, 109,          0) /* ItemDifficulty */
     , (2975613424, 158,          7) /* WieldRequirements - Level */
     , (2975613424, 159,          1) /* WieldSkillType - Axe */
     , (2975613424, 160,         50) /* WieldDifficulty */
     , (2975613424, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975613424,   1, False) /* Stuck */
     , (2975613424,  11, True ) /* IgnoreCollisions */
     , (2975613424,  13, True ) /* Ethereal */
     , (2975613424,  14, True ) /* GravityStatus */
     , (2975613424,  19, True ) /* Attackable */
     , (2975613424,  22, True ) /* Inscribable */
     , (2975613424,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975613424,   5, -0.02500000037252903) /* ManaRate */
     , (2975613424,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2975613424,  14,       1) /* ArmorModVsPierce */
     , (2975613424,  15,       1) /* ArmorModVsBludgeon */
     , (2975613424,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2975613424,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2975613424,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2975613424,  19,     0.5) /* ArmorModVsElectric */
     , (2975613424, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975613424,   1, 'Scored Celdon Girth') /* Name */
     , (2975613424,   7, 'Avatars of the Sky') /* Inscription */
     , (2975613424,   8, 'Soluvian') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975613424,   1,   33554647) /* Setup */
     , (2975613424,   3,  536870932) /* SoundTable */
     , (2975613424,   6,   67108990) /* PaletteBase */
     , (2975613424,   8,  100674070) /* Icon */
     , (2975613424,  22,  872415275) /* PhysicsEffectTable */
     , (2975613424, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2975613424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975613424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975613424,   1, 2975928729) /* Owner */
     , (2975613424,   2, 2975928729) /* Container */
     , (2975613424, 8000, 2975613424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975613424,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975613424, 67110021, 80, 12, 0)
     , (2975613424, 67110001, 72, 8, 1)
     , (2975613424, 67110001, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975613424, 0, 83889072, 83886235, 0)
     , (2975613424, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975613424, 0, 16778376, 0);
