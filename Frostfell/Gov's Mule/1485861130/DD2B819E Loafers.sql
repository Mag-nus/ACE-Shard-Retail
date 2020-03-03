INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615966, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615966,   1,          4) /* ItemType - Clothing */
     , (3710615966,   4,      65536) /* ClothingPriority - Feet */
     , (3710615966,   5,         53) /* EncumbranceVal */
     , (3710615966,   9,        256) /* ValidLocations - FootWear */
     , (3710615966,  16,          1) /* ItemUseable - No */
     , (3710615966,  18,          1) /* UiEffects - Magical */
     , (3710615966,  19,      34923) /* Value */
     , (3710615966,  28,        302) /* ArmorLevel */
     , (3710615966,  65,        101) /* Placement - Resting */
     , (3710615966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615966, 105,          8) /* ItemWorkmanship */
     , (3710615966, 106,        370) /* ItemSpellcraft */
     , (3710615966, 107,        996) /* ItemCurMana */
     , (3710615966, 108,        996) /* ItemMaxMana */
     , (3710615966, 109,        421) /* ItemDifficulty */
     , (3710615966, 110,          0) /* ItemAllegianceRankLimit */
     , (3710615966, 115,          0) /* ItemSkillLevelLimit */
     , (3710615966, 131,         54) /* MaterialType - GromnieHide */
     , (3710615966, 158,          7) /* WieldRequirements - Level */
     , (3710615966, 159,          1) /* WieldSkillType - Axe */
     , (3710615966, 160,        180) /* WieldDifficulty */
     , (3710615966, 172,          5) /* AppraisalLongDescDecoration */
     , (3710615966, 177,          2) /* GemCount */
     , (3710615966, 178,         38) /* GemType */
     , (3710615966, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615966,   1, False) /* Stuck */
     , (3710615966,  11, True ) /* IgnoreCollisions */
     , (3710615966,  13, True ) /* Ethereal */
     , (3710615966,  14, True ) /* GravityStatus */
     , (3710615966,  19, True ) /* Attackable */
     , (3710615966,  22, True ) /* Inscribable */
     , (3710615966, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615966,   5, -0.0666666666666667) /* ManaRate */
     , (3710615966,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710615966,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710615966,  15,       1) /* ArmorModVsBludgeon */
     , (3710615966,  16, 1.22845196723938) /* ArmorModVsCold */
     , (3710615966,  17,     0.5) /* ArmorModVsFire */
     , (3710615966,  18, 0.833914637565613) /* ArmorModVsAcid */
     , (3710615966,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710615966, 165,       1) /* ArmorModVsNether */
     , (3710615966, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615966,   1, 'Loafers') /* Name */
     , (3710615966,  16, 'Loafers of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615966,   1,   33559324) /* Setup */
     , (3710615966,   3,  536870932) /* SoundTable */
     , (3710615966,   6,   67108990) /* PaletteBase */
     , (3710615966,   8,  100682406) /* Icon */
     , (3710615966,  22,  872415275) /* PhysicsEffectTable */
     , (3710615966, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615966,   1, 1343239275) /* Owner */
     , (3710615966,   2, 1343239275) /* Container */
     , (3710615966, 8000, 3710615966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710615966,  2108,      2) 
     , (3710615966,  2612,      2) 
     , (3710615966,  4596,      2) 
     , (3710615966,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615966, 67115821, 160, 8);
