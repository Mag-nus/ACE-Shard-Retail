INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052900, 59, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052900,   1,          2) /* ItemType - Armor */
     , (2248052900,   4,      32768) /* ClothingPriority - Hands */
     , (2248052900,   5,        314) /* EncumbranceVal */
     , (2248052900,   9,         32) /* ValidLocations - HandWear */
     , (2248052900,  16,          1) /* ItemUseable - No */
     , (2248052900,  18,          1) /* UiEffects - Magical */
     , (2248052900,  19,      26898) /* Value */
     , (2248052900,  28,        304) /* ArmorLevel */
     , (2248052900,  65,        101) /* Placement - Resting */
     , (2248052900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052900, 105,          7) /* ItemWorkmanship */
     , (2248052900, 106,        322) /* ItemSpellcraft */
     , (2248052900, 107,       1051) /* ItemCurMana */
     , (2248052900, 108,       1051) /* ItemMaxMana */
     , (2248052900, 109,        357) /* ItemDifficulty */
     , (2248052900, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052900, 115,          0) /* ItemSkillLevelLimit */
     , (2248052900, 131,         54) /* MaterialType - GromnieHide */
     , (2248052900, 158,          7) /* WieldRequirements - Level */
     , (2248052900, 159,          1) /* WieldSkillType - Axe */
     , (2248052900, 160,        180) /* WieldDifficulty */
     , (2248052900, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052900, 177,          2) /* GemCount */
     , (2248052900, 178,         39) /* GemType */
     , (2248052900, 375,          1) /* GearCritDamageResist */
     , (2248052900, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052900,   1, False) /* Stuck */
     , (2248052900,  11, True ) /* IgnoreCollisions */
     , (2248052900,  13, True ) /* Ethereal */
     , (2248052900,  14, True ) /* GravityStatus */
     , (2248052900,  19, True ) /* Attackable */
     , (2248052900,  22, True ) /* Inscribable */
     , (2248052900, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052900,   5, -0.0555555555555556) /* ManaRate */
     , (2248052900,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248052900,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2248052900,  15,       1) /* ArmorModVsBludgeon */
     , (2248052900,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248052900,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2248052900,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248052900,  19, 0.920225322246552) /* ArmorModVsElectric */
     , (2248052900, 165,       1) /* ArmorModVsNether */
     , (2248052900, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052900,   1, 'Studded Leather Gauntlets') /* Name */
     , (2248052900,  16, 'Studded Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052900,   1,   33554648) /* Setup */
     , (2248052900,   3,  536870932) /* SoundTable */
     , (2248052900,   6,   67108990) /* PaletteBase */
     , (2248052900,   8,  100669240) /* Icon */
     , (2248052900,  22,  872415275) /* PhysicsEffectTable */
     , (2248052900, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052900,   1, 2248052905) /* Owner */
     , (2248052900,   2, 2248052905) /* Container */
     , (2248052900, 8000, 2248052900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052900,  1486,      2) 
     , (2248052900,  2094,      2) 
     , (2248052900,  6067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052900, 67110356, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052900, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052900, 0, 16778374, 0);
