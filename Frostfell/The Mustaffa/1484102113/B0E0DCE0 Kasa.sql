INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526624, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526624,   1,          4) /* ItemType - Clothing */
     , (2967526624,   4,      16384) /* ClothingPriority - Head */
     , (2967526624,   5,         19) /* EncumbranceVal */
     , (2967526624,   9,          1) /* ValidLocations - HeadWear */
     , (2967526624,  16,          1) /* ItemUseable - No */
     , (2967526624,  18,          1) /* UiEffects - Magical */
     , (2967526624,  19,      13319) /* Value */
     , (2967526624,  28,        282) /* ArmorLevel */
     , (2967526624,  65,        101) /* Placement - Resting */
     , (2967526624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526624, 105,          7) /* ItemWorkmanship */
     , (2967526624, 106,        277) /* ItemSpellcraft */
     , (2967526624, 107,       1401) /* ItemCurMana */
     , (2967526624, 108,       1401) /* ItemMaxMana */
     , (2967526624, 109,        291) /* ItemDifficulty */
     , (2967526624, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526624, 115,          0) /* ItemSkillLevelLimit */
     , (2967526624, 131,          7) /* MaterialType - Velvet */
     , (2967526624, 151,          2) /* HookType - Wall */
     , (2967526624, 172,          7) /* AppraisalLongDescDecoration */
     , (2967526624, 177,          1) /* GemCount */
     , (2967526624, 178,         39) /* GemType */
     , (2967526624, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526624,   1, False) /* Stuck */
     , (2967526624,  11, True ) /* IgnoreCollisions */
     , (2967526624,  13, True ) /* Ethereal */
     , (2967526624,  14, True ) /* GravityStatus */
     , (2967526624,  19, True ) /* Attackable */
     , (2967526624,  22, True ) /* Inscribable */
     , (2967526624, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526624,   5, -0.05555555555555555) /* ManaRate */
     , (2967526624,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2967526624,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526624,  15,       1) /* ArmorModVsBludgeon */
     , (2967526624,  16,     0.5) /* ArmorModVsCold */
     , (2967526624,  17,     0.5) /* ArmorModVsFire */
     , (2967526624,  18, 0.692818820476532) /* ArmorModVsAcid */
     , (2967526624,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2967526624, 165,       1) /* ArmorModVsNether */
     , (2967526624, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526624,   1, 'Kasa') /* Name */
     , (2967526624,  16, 'Kasa of Fletching Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526624,   1,   33556236) /* Setup */
     , (2967526624,   3,  536870932) /* SoundTable */
     , (2967526624,   6,   67108990) /* PaletteBase */
     , (2967526624,   8,  100670337) /* Icon */
     , (2967526624,  22,  872415275) /* PhysicsEffectTable */
     , (2967526624, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2967526624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526624,   1, 2967526563) /* Owner */
     , (2967526624,   2, 2967526563) /* Container */
     , (2967526624, 8000, 2967526624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526624,  1498,      2) 
     , (2967526624,  2108,      2) 
     , (2967526624,  2237,      2) 
     , (2967526624,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526624, 67110322, 240, 10)
     , (2967526624, 67110364, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526624, 0, 83892365, 83892365, 0)
     , (2967526624, 0, 83892366, 83892366, 1)
     , (2967526624, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526624, 0, 16783963, 0);
