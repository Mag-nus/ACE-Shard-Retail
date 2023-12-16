INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965623, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965623,   1,          2) /* ItemType - Armor */
     , (3710965623,   4,      16384) /* ClothingPriority - Head */
     , (3710965623,   5,         68) /* EncumbranceVal */
     , (3710965623,   9,          1) /* ValidLocations - HeadWear */
     , (3710965623,  16,          1) /* ItemUseable - No */
     , (3710965623,  18,          1) /* UiEffects - Magical */
     , (3710965623,  19,      46518) /* Value */
     , (3710965623,  28,        337) /* ArmorLevel */
     , (3710965623,  65,        101) /* Placement - Resting */
     , (3710965623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965623, 105,          6) /* ItemWorkmanship */
     , (3710965623, 106,        314) /* ItemSpellcraft */
     , (3710965623, 107,       1307) /* ItemCurMana */
     , (3710965623, 108,       1307) /* ItemMaxMana */
     , (3710965623, 109,        376) /* ItemDifficulty */
     , (3710965623, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965623, 115,          0) /* ItemSkillLevelLimit */
     , (3710965623, 131,         61) /* MaterialType - Iron */
     , (3710965623, 151,          2) /* HookType - Wall */
     , (3710965623, 158,          7) /* WieldRequirements - Level */
     , (3710965623, 159,          1) /* WieldSkillType - Axe */
     , (3710965623, 160,        180) /* WieldDifficulty */
     , (3710965623, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965623, 177,          6) /* GemCount */
     , (3710965623, 178,         47) /* GemType */
     , (3710965623, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710965623, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965623,   1, False) /* Stuck */
     , (3710965623,  11, True ) /* IgnoreCollisions */
     , (3710965623,  13, True ) /* Ethereal */
     , (3710965623,  14, True ) /* GravityStatus */
     , (3710965623,  19, True ) /* Attackable */
     , (3710965623,  22, True ) /* Inscribable */
     , (3710965623, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965623,   5, -0.05555555555555555) /* ManaRate */
     , (3710965623,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965623,  14,       1) /* ArmorModVsPierce */
     , (3710965623,  15,       1) /* ArmorModVsBludgeon */
     , (3710965623,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965623,  17, 0.9099515676498413) /* ArmorModVsFire */
     , (3710965623,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965623,  19, 1.0857203006744385) /* ArmorModVsElectric */
     , (3710965623, 165,       1) /* ArmorModVsNether */
     , (3710965623, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965623,   1, 'Coronet') /* Name */
     , (3710965623,  16, 'Coronet of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965623,   1,   33559740) /* Setup */
     , (3710965623,   3,  536870932) /* SoundTable */
     , (3710965623,   6,   67108990) /* PaletteBase */
     , (3710965623,   8,  100688191) /* Icon */
     , (3710965623,  22,  872415275) /* PhysicsEffectTable */
     , (3710965623, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965623,   1, 3710965612) /* Owner */
     , (3710965623,   2, 3710965612) /* Container */
     , (3710965623, 8000, 3710965623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965623,  2102,      2) 
     , (3710965623,  2108,      2) 
     , (3710965623,  2241,      2) 
     , (3710965623,  2609,      2) 
     , (3710965623,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965623, 67110018, 240, 10)
     , (3710965623, 67110349, 250, 6);
