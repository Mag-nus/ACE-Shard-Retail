INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966460, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966460,   1,          4) /* ItemType - Clothing */
     , (3710966460,   4,      65536) /* ClothingPriority - Feet */
     , (3710966460,   5,         73) /* EncumbranceVal */
     , (3710966460,   9,        256) /* ValidLocations - FootWear */
     , (3710966460,  16,          1) /* ItemUseable - No */
     , (3710966460,  18,          1) /* UiEffects - Magical */
     , (3710966460,  19,      49462) /* Value */
     , (3710966460,  28,        290) /* ArmorLevel */
     , (3710966460,  65,        101) /* Placement - Resting */
     , (3710966460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966460, 105,          6) /* ItemWorkmanship */
     , (3710966460, 106,        370) /* ItemSpellcraft */
     , (3710966460, 107,        996) /* ItemCurMana */
     , (3710966460, 108,        996) /* ItemMaxMana */
     , (3710966460, 109,        405) /* ItemDifficulty */
     , (3710966460, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966460, 115,          0) /* ItemSkillLevelLimit */
     , (3710966460, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710966460, 158,          7) /* WieldRequirements - Level */
     , (3710966460, 159,          1) /* WieldSkillType - Axe */
     , (3710966460, 160,        180) /* WieldDifficulty */
     , (3710966460, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966460, 177,          2) /* GemCount */
     , (3710966460, 178,         22) /* GemType */
     , (3710966460, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966460,   1, False) /* Stuck */
     , (3710966460,  11, True ) /* IgnoreCollisions */
     , (3710966460,  13, True ) /* Ethereal */
     , (3710966460,  14, True ) /* GravityStatus */
     , (3710966460,  19, True ) /* Attackable */
     , (3710966460,  22, True ) /* Inscribable */
     , (3710966460, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966460,   5, -0.06666666666666667) /* ManaRate */
     , (3710966460,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966460,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966460,  15,       1) /* ArmorModVsBludgeon */
     , (3710966460,  16,     0.5) /* ArmorModVsCold */
     , (3710966460,  17, 0.9225457310676575) /* ArmorModVsFire */
     , (3710966460,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966460,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966460, 165,       1) /* ArmorModVsNether */
     , (3710966460, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966460,   1, 'Loafers') /* Name */
     , (3710966460,  16, 'Loafers of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966460,   1,   33559324) /* Setup */
     , (3710966460,   3,  536870932) /* SoundTable */
     , (3710966460,   6,   67108990) /* PaletteBase */
     , (3710966460,   8,  100682411) /* Icon */
     , (3710966460,  22,  872415275) /* PhysicsEffectTable */
     , (3710966460, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966460,   1, 1343231230) /* Owner */
     , (3710966460,   2, 1343231230) /* Container */
     , (3710966460, 8000, 3710966460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966460,  4403,      2) 
     , (3710966460,  4407,      2) 
     , (3710966460,  4538,      2) 
     , (3710966460,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966460, 67115842, 160, 8);
