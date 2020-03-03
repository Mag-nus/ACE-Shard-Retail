INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048133, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048133,   1,          2) /* ItemType - Armor */
     , (2248048133,   4,      16384) /* ClothingPriority - Head */
     , (2248048133,   5,         74) /* EncumbranceVal */
     , (2248048133,   9,          1) /* ValidLocations - HeadWear */
     , (2248048133,  16,          1) /* ItemUseable - No */
     , (2248048133,  18,          1) /* UiEffects - Magical */
     , (2248048133,  19,      50858) /* Value */
     , (2248048133,  28,        309) /* ArmorLevel */
     , (2248048133,  65,        101) /* Placement - Resting */
     , (2248048133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048133, 105,          8) /* ItemWorkmanship */
     , (2248048133, 106,        302) /* ItemSpellcraft */
     , (2248048133, 107,       2365) /* ItemCurMana */
     , (2248048133, 108,       2365) /* ItemMaxMana */
     , (2248048133, 109,        238) /* ItemDifficulty */
     , (2248048133, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048133, 115,          0) /* ItemSkillLevelLimit */
     , (2248048133, 131,         60) /* MaterialType - Gold */
     , (2248048133, 151,          2) /* HookType - Wall */
     , (2248048133, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048133, 177,          8) /* GemCount */
     , (2248048133, 178,         16) /* GemType */
     , (2248048133, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048133,   1, False) /* Stuck */
     , (2248048133,  11, True ) /* IgnoreCollisions */
     , (2248048133,  13, True ) /* Ethereal */
     , (2248048133,  14, True ) /* GravityStatus */
     , (2248048133,  19, True ) /* Attackable */
     , (2248048133,  22, True ) /* Inscribable */
     , (2248048133, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048133,   5, -0.0555555555555556) /* ManaRate */
     , (2248048133,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248048133,  14,       1) /* ArmorModVsPierce */
     , (2248048133,  15,       1) /* ArmorModVsBludgeon */
     , (2248048133,  16, 0.795354545116425) /* ArmorModVsCold */
     , (2248048133,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248048133,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248048133,  19, 0.780991613864899) /* ArmorModVsElectric */
     , (2248048133, 165,       1) /* ArmorModVsNether */
     , (2248048133, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048133,   1, 'Crown') /* Name */
     , (2248048133,  16, 'Crown of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048133,   1,   33554685) /* Setup */
     , (2248048133,   3,  536870932) /* SoundTable */
     , (2248048133,   6,   67108990) /* PaletteBase */
     , (2248048133,   8,  100669182) /* Icon */
     , (2248048133,  22,  872415275) /* PhysicsEffectTable */
     , (2248048133, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248048133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048133,   1, 2248048127) /* Owner */
     , (2248048133,   2, 2248048127) /* Container */
     , (2248048133, 8000, 2248048133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048133,  1486,      2) 
     , (2248048133,  2243,      2) 
     , (2248048133,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048133, 67110323, 240, 10)
     , (2248048133, 67110384, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048133, 0, 83889687, 83889687, 0)
     , (2248048133, 0, 83889866, 83889866, 1)
     , (2248048133, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048133, 0, 16778337, 0);
