INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048135, 37207, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048135,   1,          2) /* ItemType - Armor */
     , (2248048135,   4,      65536) /* ClothingPriority - Feet */
     , (2248048135,   5,        407) /* EncumbranceVal */
     , (2248048135,   9,        256) /* ValidLocations - FootWear */
     , (2248048135,  16,          1) /* ItemUseable - No */
     , (2248048135,  18,          1) /* UiEffects - Magical */
     , (2248048135,  19,      14414) /* Value */
     , (2248048135,  28,        297) /* ArmorLevel */
     , (2248048135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048135, 105,          6) /* ItemWorkmanship */
     , (2248048135, 106,        285) /* ItemSpellcraft */
     , (2248048135, 107,       1198) /* ItemCurMana */
     , (2248048135, 108,       1198) /* ItemMaxMana */
     , (2248048135, 109,        302) /* ItemDifficulty */
     , (2248048135, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048135, 115,          0) /* ItemSkillLevelLimit */
     , (2248048135, 131,         59) /* MaterialType - Copper */
     , (2248048135, 158,          7) /* WieldRequirements - Level */
     , (2248048135, 159,          1) /* WieldSkillType - Axe */
     , (2248048135, 160,        150) /* WieldDifficulty */
     , (2248048135, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248048135, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048135,   1, False) /* Stuck */
     , (2248048135,  11, True ) /* IgnoreCollisions */
     , (2248048135,  13, True ) /* Ethereal */
     , (2248048135,  14, True ) /* GravityStatus */
     , (2248048135,  19, True ) /* Attackable */
     , (2248048135,  22, True ) /* Inscribable */
     , (2248048135, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048135,   5, -0.05555555555555555) /* ManaRate */
     , (2248048135,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248048135,  14,       1) /* ArmorModVsPierce */
     , (2248048135,  15,       1) /* ArmorModVsBludgeon */
     , (2248048135,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248048135,  17, 0.954522967338562) /* ArmorModVsFire */
     , (2248048135,  18, 1.3311899900436401) /* ArmorModVsAcid */
     , (2248048135,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248048135, 165,       1) /* ArmorModVsNether */
     , (2248048135, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048135,   1, 'Olthoi Alduressa Boots') /* Name */
     , (2248048135,  16, 'Olthoi Alduressa Boots of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048135,   1,   33559344) /* Setup */
     , (2248048135,   3,  536870932) /* SoundTable */
     , (2248048135,   6,   67108990) /* PaletteBase */
     , (2248048135,   8,  100686334) /* Icon */
     , (2248048135,  22,  872415275) /* PhysicsEffectTable */
     , (2248048135,  50,  100690146) /* IconOverlay */
     , (2248048135, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2248048135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048135, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048135,   1, 2248048127) /* Owner */
     , (2248048135,   2, 2248048127) /* Container */
     , (2248048135, 8000, 2248048135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048135,  2108,      2) 
     , (2248048135,  2110,      2) 
     , (2248048135,  5070,      2) 
     , (2248048135,  5097,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048135, 67116565, 160, 4, 0)
     , (2248048135, 67116562, 164, 4, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048135, 0, 16794051, 0)
     , (2248048135, 1, 16794043, 1)
     , (2248048135, 2, 16794042, 2)
     , (2248048135, 3, 16794052, 3);
