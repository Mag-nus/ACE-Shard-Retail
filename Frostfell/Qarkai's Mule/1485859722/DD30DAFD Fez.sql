INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966525, 5894, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966525,   1,          4) /* ItemType - Clothing */
     , (3710966525,   4,      16384) /* ClothingPriority - Head */
     , (3710966525,   5,         17) /* EncumbranceVal */
     , (3710966525,   9,          1) /* ValidLocations - HeadWear */
     , (3710966525,  16,          1) /* ItemUseable - No */
     , (3710966525,  18,          1) /* UiEffects - Magical */
     , (3710966525,  19,      28604) /* Value */
     , (3710966525,  28,        302) /* ArmorLevel */
     , (3710966525,  65,        101) /* Placement - Resting */
     , (3710966525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966525, 105,          7) /* ItemWorkmanship */
     , (3710966525, 106,        370) /* ItemSpellcraft */
     , (3710966525, 107,       1467) /* ItemCurMana */
     , (3710966525, 108,       1467) /* ItemMaxMana */
     , (3710966525, 109,        402) /* ItemDifficulty */
     , (3710966525, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966525, 115,          0) /* ItemSkillLevelLimit */
     , (3710966525, 131,          8) /* MaterialType - Wool */
     , (3710966525, 151,          2) /* HookType - Wall */
     , (3710966525, 158,          7) /* WieldRequirements - Level */
     , (3710966525, 159,          1) /* WieldSkillType - Axe */
     , (3710966525, 160,        180) /* WieldDifficulty */
     , (3710966525, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966525, 177,          1) /* GemCount */
     , (3710966525, 178,         41) /* GemType */
     , (3710966525, 375,          1) /* GearCritDamageResist */
     , (3710966525, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966525,   1, False) /* Stuck */
     , (3710966525,  11, True ) /* IgnoreCollisions */
     , (3710966525,  13, True ) /* Ethereal */
     , (3710966525,  14, True ) /* GravityStatus */
     , (3710966525,  19, True ) /* Attackable */
     , (3710966525,  22, True ) /* Inscribable */
     , (3710966525, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966525,   5, -0.06666666666666667) /* ManaRate */
     , (3710966525,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966525,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966525,  15,       1) /* ArmorModVsBludgeon */
     , (3710966525,  16, 1.0504194498062134) /* ArmorModVsCold */
     , (3710966525,  17, 1.0235986709594727) /* ArmorModVsFire */
     , (3710966525,  18, 0.8858099579811096) /* ArmorModVsAcid */
     , (3710966525,  19, 1.4264761209487915) /* ArmorModVsElectric */
     , (3710966525, 165,       1) /* ArmorModVsNether */
     , (3710966525, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966525,   1, 'Fez') /* Name */
     , (3710966525,  16, 'Fez of Item Enchantment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966525,   1,   33556235) /* Setup */
     , (3710966525,   3,  536870932) /* SoundTable */
     , (3710966525,   6,   67108990) /* PaletteBase */
     , (3710966525,   8,  100670326) /* Icon */
     , (3710966525,  22,  872415275) /* PhysicsEffectTable */
     , (3710966525, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966525,   1, 1343231230) /* Owner */
     , (3710966525,   2, 1343231230) /* Container */
     , (3710966525, 8000, 3710966525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966525,  2108,      2) 
     , (3710966525,  2249,      2) 
     , (3710966525,  4401,      2) 
     , (3710966525,  4403,      2) 
     , (3710966525,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966525, 67110339, 240, 10)
     , (3710966525, 67110383, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966525, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966525, 0, 16783955, 0);
