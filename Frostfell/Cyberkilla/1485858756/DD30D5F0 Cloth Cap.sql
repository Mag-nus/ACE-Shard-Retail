INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965232, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965232,   1,          4) /* ItemType - Clothing */
     , (3710965232,   4,      16384) /* ClothingPriority - Head */
     , (3710965232,   5,         14) /* EncumbranceVal */
     , (3710965232,   9,          1) /* ValidLocations - HeadWear */
     , (3710965232,  16,          1) /* ItemUseable - No */
     , (3710965232,  18,          1) /* UiEffects - Magical */
     , (3710965232,  19,      22554) /* Value */
     , (3710965232,  28,        309) /* ArmorLevel */
     , (3710965232,  65,        101) /* Placement - Resting */
     , (3710965232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965232, 105,          6) /* ItemWorkmanship */
     , (3710965232, 106,        281) /* ItemSpellcraft */
     , (3710965232, 107,        654) /* ItemCurMana */
     , (3710965232, 108,        654) /* ItemMaxMana */
     , (3710965232, 109,        330) /* ItemDifficulty */
     , (3710965232, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965232, 115,          0) /* ItemSkillLevelLimit */
     , (3710965232, 131,          8) /* MaterialType - Wool */
     , (3710965232, 151,          2) /* HookType - Wall */
     , (3710965232, 158,          7) /* WieldRequirements - Level */
     , (3710965232, 159,          1) /* WieldSkillType - Axe */
     , (3710965232, 160,        180) /* WieldDifficulty */
     , (3710965232, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965232, 177,          1) /* GemCount */
     , (3710965232, 178,         39) /* GemType */
     , (3710965232, 375,          1) /* GearCritDamageResist */
     , (3710965232, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965232,   1, False) /* Stuck */
     , (3710965232,  11, True ) /* IgnoreCollisions */
     , (3710965232,  13, True ) /* Ethereal */
     , (3710965232,  14, True ) /* GravityStatus */
     , (3710965232,  19, True ) /* Attackable */
     , (3710965232,  22, True ) /* Inscribable */
     , (3710965232, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965232,   5, -0.05555555555555555) /* ManaRate */
     , (3710965232,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965232,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965232,  15,       1) /* ArmorModVsBludgeon */
     , (3710965232,  16, 0.8556252717971802) /* ArmorModVsCold */
     , (3710965232,  17, 0.8266239166259766) /* ArmorModVsFire */
     , (3710965232,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965232,  19, 1.2186715602874756) /* ArmorModVsElectric */
     , (3710965232, 165,       1) /* ArmorModVsNether */
     , (3710965232, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965232,   1, 'Cloth Cap') /* Name */
     , (3710965232,  16, 'Cloth Cap of Person Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965232,   1,   33554643) /* Setup */
     , (3710965232,   3,  536870932) /* SoundTable */
     , (3710965232,   6,   67108990) /* PaletteBase */
     , (3710965232,   8,  100669167) /* Icon */
     , (3710965232,  22,  872415275) /* PhysicsEffectTable */
     , (3710965232, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965232,   1, 3710965228) /* Owner */
     , (3710965232,   2, 3710965228) /* Container */
     , (3710965232, 8000, 3710965232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965232,  2108,      2) 
     , (3710965232,  2293,      2) 
     , (3710965232,  5034,      2) 
     , (3710965232,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965232, 67110347, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965232, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965232, 0, 16778369, 0);
