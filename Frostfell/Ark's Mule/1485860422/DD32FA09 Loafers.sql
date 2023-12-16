INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105545, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105545,   1,          4) /* ItemType - Clothing */
     , (3711105545,   4,      65536) /* ClothingPriority - Feet */
     , (3711105545,   5,         61) /* EncumbranceVal */
     , (3711105545,   9,        256) /* ValidLocations - FootWear */
     , (3711105545,  16,          1) /* ItemUseable - No */
     , (3711105545,  18,          1) /* UiEffects - Magical */
     , (3711105545,  19,      36321) /* Value */
     , (3711105545,  28,        278) /* ArmorLevel */
     , (3711105545,  65,        101) /* Placement - Resting */
     , (3711105545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105545, 105,          7) /* ItemWorkmanship */
     , (3711105545, 106,        370) /* ItemSpellcraft */
     , (3711105545, 107,       2001) /* ItemCurMana */
     , (3711105545, 108,       2001) /* ItemMaxMana */
     , (3711105545, 109,        441) /* ItemDifficulty */
     , (3711105545, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105545, 115,          0) /* ItemSkillLevelLimit */
     , (3711105545, 131,         52) /* MaterialType - Leather */
     , (3711105545, 158,          7) /* WieldRequirements - Level */
     , (3711105545, 159,          1) /* WieldSkillType - Axe */
     , (3711105545, 160,        150) /* WieldDifficulty */
     , (3711105545, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105545, 177,          2) /* GemCount */
     , (3711105545, 178,         20) /* GemType */
     , (3711105545, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105545,   1, False) /* Stuck */
     , (3711105545,  11, True ) /* IgnoreCollisions */
     , (3711105545,  13, True ) /* Ethereal */
     , (3711105545,  14, True ) /* GravityStatus */
     , (3711105545,  19, True ) /* Attackable */
     , (3711105545,  22, True ) /* Inscribable */
     , (3711105545, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105545,   5, -0.06666666666666667) /* ManaRate */
     , (3711105545,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105545,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105545,  15,       1) /* ArmorModVsBludgeon */
     , (3711105545,  16, 0.9336241483688354) /* ArmorModVsCold */
     , (3711105545,  17,     0.5) /* ArmorModVsFire */
     , (3711105545,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711105545,  19, 1.6735646724700928) /* ArmorModVsElectric */
     , (3711105545, 165,       1) /* ArmorModVsNether */
     , (3711105545, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105545,   1, 'Loafers') /* Name */
     , (3711105545,  16, 'Loafers of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105545,   1,   33559324) /* Setup */
     , (3711105545,   3,  536870932) /* SoundTable */
     , (3711105545,   6,   67108990) /* PaletteBase */
     , (3711105545,   8,  100682407) /* Icon */
     , (3711105545,  22,  872415275) /* PhysicsEffectTable */
     , (3711105545, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105545,   1, 1343234297) /* Owner */
     , (3711105545,   2, 1343234297) /* Container */
     , (3711105545, 8000, 3711105545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105545,   303,      2) 
     , (3711105545,  2098,      2) 
     , (3711105545,  4226,      2) 
     , (3711105545,  4407,      2) 
     , (3711105545,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105545, 67115825, 160, 8);
