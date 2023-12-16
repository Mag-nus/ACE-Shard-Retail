INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248011822, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248011822,   1,          4) /* ItemType - Clothing */
     , (2248011822,   4,      65536) /* ClothingPriority - Feet */
     , (2248011822,   5,         52) /* EncumbranceVal */
     , (2248011822,   9,        256) /* ValidLocations - FootWear */
     , (2248011822,  16,          1) /* ItemUseable - No */
     , (2248011822,  18,          1) /* UiEffects - Magical */
     , (2248011822,  19,      30690) /* Value */
     , (2248011822,  28,        289) /* ArmorLevel */
     , (2248011822,  65,        101) /* Placement - Resting */
     , (2248011822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248011822, 105,          7) /* ItemWorkmanship */
     , (2248011822, 106,        370) /* ItemSpellcraft */
     , (2248011822, 107,       1201) /* ItemCurMana */
     , (2248011822, 108,       1201) /* ItemMaxMana */
     , (2248011822, 109,        370) /* ItemDifficulty */
     , (2248011822, 110,          0) /* ItemAllegianceRankLimit */
     , (2248011822, 115,          0) /* ItemSkillLevelLimit */
     , (2248011822, 131,         54) /* MaterialType - GromnieHide */
     , (2248011822, 158,          7) /* WieldRequirements - Level */
     , (2248011822, 159,          1) /* WieldSkillType - Axe */
     , (2248011822, 160,        180) /* WieldDifficulty */
     , (2248011822, 172,          5) /* AppraisalLongDescDecoration */
     , (2248011822, 177,          2) /* GemCount */
     , (2248011822, 178,         39) /* GemType */
     , (2248011822, 265,         28) /* EquipmentSetId - Coldproof */
     , (2248011822, 375,          1) /* GearCritDamageResist */
     , (2248011822, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248011822,   1, False) /* Stuck */
     , (2248011822,  11, True ) /* IgnoreCollisions */
     , (2248011822,  13, True ) /* Ethereal */
     , (2248011822,  14, True ) /* GravityStatus */
     , (2248011822,  19, True ) /* Attackable */
     , (2248011822,  22, True ) /* Inscribable */
     , (2248011822, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248011822,   5, -0.06666666666666667) /* ManaRate */
     , (2248011822,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248011822,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248011822,  15,       1) /* ArmorModVsBludgeon */
     , (2248011822,  16,     0.5) /* ArmorModVsCold */
     , (2248011822,  17,     0.5) /* ArmorModVsFire */
     , (2248011822,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248011822,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248011822, 165,       1) /* ArmorModVsNether */
     , (2248011822, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248011822,   1, 'Loafers') /* Name */
     , (2248011822,  16, 'Loafers of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248011822,   1,   33559324) /* Setup */
     , (2248011822,   3,  536870932) /* SoundTable */
     , (2248011822,   6,   67108990) /* PaletteBase */
     , (2248011822,   8,  100682413) /* Icon */
     , (2248011822,  22,  872415275) /* PhysicsEffectTable */
     , (2248011822, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248011822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248011822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248011822,   1, 2248254511) /* Owner */
     , (2248011822,   2, 2248254511) /* Container */
     , (2248011822, 8000, 2248011822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248011822,  1486,      2) 
     , (2248011822,  2094,      2) 
     , (2248011822,  4560,      2) 
     , (2248011822,  4696,      2) 
     , (2248011822,  5428,      2) 
     , (2248011822,  6051,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248011822, 67115850, 160, 8);
