INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3432240882, 38473, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3432240882,   1,          2) /* ItemType - Armor */
     , (3432240882,   4,      32768) /* ClothingPriority - Hands */
     , (3432240882,   5,        629) /* EncumbranceVal */
     , (3432240882,   9,         32) /* ValidLocations - HandWear */
     , (3432240882,  16,          1) /* ItemUseable - No */
     , (3432240882,  18,          1) /* UiEffects - Magical */
     , (3432240882,  19,      28487) /* Value */
     , (3432240882,  28,        285) /* ArmorLevel */
     , (3432240882,  65,        101) /* Placement - Resting */
     , (3432240882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3432240882, 105,          7) /* ItemWorkmanship */
     , (3432240882, 106,        370) /* ItemSpellcraft */
     , (3432240882, 107,        801) /* ItemCurMana */
     , (3432240882, 108,        801) /* ItemMaxMana */
     , (3432240882, 109,        388) /* ItemDifficulty */
     , (3432240882, 110,          0) /* ItemAllegianceRankLimit */
     , (3432240882, 115,          0) /* ItemSkillLevelLimit */
     , (3432240882, 131,         63) /* MaterialType - Silver */
     , (3432240882, 158,          9) /* WieldRequirements - IntStat */
     , (3432240882, 159,        288) /* WieldSkillType */
     , (3432240882, 160,          1) /* WieldDifficulty */
     , (3432240882, 172,          5) /* AppraisalLongDescDecoration */
     , (3432240882, 177,          2) /* GemCount */
     , (3432240882, 178,         38) /* GemType */
     , (3432240882, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (3432240882, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3432240882,   1, False) /* Stuck */
     , (3432240882,  11, True ) /* IgnoreCollisions */
     , (3432240882,  13, True ) /* Ethereal */
     , (3432240882,  14, True ) /* GravityStatus */
     , (3432240882,  19, True ) /* Attackable */
     , (3432240882,  22, True ) /* Inscribable */
     , (3432240882, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3432240882,   5, -0.06666666666666667) /* ManaRate */
     , (3432240882,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3432240882,  14,       1) /* ArmorModVsPierce */
     , (3432240882,  15,       1) /* ArmorModVsBludgeon */
     , (3432240882,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3432240882,  17, 0.827930212020874) /* ArmorModVsFire */
     , (3432240882,  18, 1.1687707901000977) /* ArmorModVsAcid */
     , (3432240882,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3432240882, 165,       1) /* ArmorModVsNether */
     , (3432240882, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3432240882,   1, 'Eldrytch Web Gauntlets') /* Name */
     , (3432240882,  16, 'Eldrytch Web Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3432240882,   1,   33554648) /* Setup */
     , (3432240882,   3,  536870932) /* SoundTable */
     , (3432240882,   8,  100688353) /* Icon */
     , (3432240882,  22,  872415275) /* PhysicsEffectTable */
     , (3432240882, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3432240882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3432240882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3432240882,   1, 3700150915) /* Owner */
     , (3432240882,   2, 3700150915) /* Container */
     , (3432240882, 8000, 3432240882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3432240882,  2059,      2) 
     , (3432240882,  2108,      2) 
     , (3432240882,  2535,      2) 
     , (3432240882,  4391,      2) 
     , (3432240882,  4393,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3432240882, 0, 83894333, 83897945, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3432240882, 0, 16778374, 0);
