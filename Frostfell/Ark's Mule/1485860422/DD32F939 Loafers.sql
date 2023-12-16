INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105337, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105337,   1,          4) /* ItemType - Clothing */
     , (3711105337,   4,      65536) /* ClothingPriority - Feet */
     , (3711105337,   5,         60) /* EncumbranceVal */
     , (3711105337,   9,        256) /* ValidLocations - FootWear */
     , (3711105337,  16,          1) /* ItemUseable - No */
     , (3711105337,  18,          1) /* UiEffects - Magical */
     , (3711105337,  19,      18726) /* Value */
     , (3711105337,  28,        245) /* ArmorLevel */
     , (3711105337,  65,        101) /* Placement - Resting */
     , (3711105337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105337, 105,         10) /* ItemWorkmanship */
     , (3711105337, 106,        325) /* ItemSpellcraft */
     , (3711105337, 107,        981) /* ItemCurMana */
     , (3711105337, 108,        981) /* ItemMaxMana */
     , (3711105337, 109,        341) /* ItemDifficulty */
     , (3711105337, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105337, 115,          0) /* ItemSkillLevelLimit */
     , (3711105337, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3711105337, 158,          7) /* WieldRequirements - Level */
     , (3711105337, 159,          1) /* WieldSkillType - Axe */
     , (3711105337, 160,        150) /* WieldDifficulty */
     , (3711105337, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105337, 177,          2) /* GemCount */
     , (3711105337, 178,         23) /* GemType */
     , (3711105337, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105337,   1, False) /* Stuck */
     , (3711105337,  11, True ) /* IgnoreCollisions */
     , (3711105337,  13, True ) /* Ethereal */
     , (3711105337,  14, True ) /* GravityStatus */
     , (3711105337,  19, True ) /* Attackable */
     , (3711105337,  22, True ) /* Inscribable */
     , (3711105337, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105337,   5, -0.05555555555555555) /* ManaRate */
     , (3711105337,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105337,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105337,  15,       1) /* ArmorModVsBludgeon */
     , (3711105337,  16,     0.5) /* ArmorModVsCold */
     , (3711105337,  17,     0.5) /* ArmorModVsFire */
     , (3711105337,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711105337,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711105337, 165,       1) /* ArmorModVsNether */
     , (3711105337, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105337,   1, 'Loafers') /* Name */
     , (3711105337,  16, 'Loafers of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105337,   1,   33559324) /* Setup */
     , (3711105337,   3,  536870932) /* SoundTable */
     , (3711105337,   6,   67108990) /* PaletteBase */
     , (3711105337,   8,  100682414) /* Icon */
     , (3711105337,  22,  872415275) /* PhysicsEffectTable */
     , (3711105337, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105337,   1, 3711105330) /* Owner */
     , (3711105337,   2, 3711105330) /* Container */
     , (3711105337, 8000, 3711105337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105337,   249,      2) 
     , (3711105337,  2092,      2) 
     , (3711105337,  2108,      2) 
     , (3711105337,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105337, 67115853, 160, 8);
