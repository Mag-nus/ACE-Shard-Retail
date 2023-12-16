INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102552, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102552,   1,          2) /* ItemType - Armor */
     , (2166102552,   4,      16384) /* ClothingPriority - Head */
     , (2166102552,   5,         71) /* EncumbranceVal */
     , (2166102552,   9,          1) /* ValidLocations - HeadWear */
     , (2166102552,  16,          1) /* ItemUseable - No */
     , (2166102552,  18,          1) /* UiEffects - Magical */
     , (2166102552,  19,      32243) /* Value */
     , (2166102552,  28,        127) /* ArmorLevel */
     , (2166102552,  65,        101) /* Placement - Resting */
     , (2166102552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102552, 105,          9) /* ItemWorkmanship */
     , (2166102552, 106,        306) /* ItemSpellcraft */
     , (2166102552, 107,       2513) /* ItemCurMana */
     , (2166102552, 108,       2513) /* ItemMaxMana */
     , (2166102552, 109,        313) /* ItemDifficulty */
     , (2166102552, 110,          0) /* ItemAllegianceRankLimit */
     , (2166102552, 115,          0) /* ItemSkillLevelLimit */
     , (2166102552, 131,         63) /* MaterialType - Silver */
     , (2166102552, 151,          2) /* HookType - Wall */
     , (2166102552, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166102552, 177,          7) /* GemCount */
     , (2166102552, 178,         21) /* GemType */
     , (2166102552, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102552,   1, False) /* Stuck */
     , (2166102552,  11, True ) /* IgnoreCollisions */
     , (2166102552,  13, True ) /* Ethereal */
     , (2166102552,  14, True ) /* GravityStatus */
     , (2166102552,  19, True ) /* Attackable */
     , (2166102552,  22, True ) /* Inscribable */
     , (2166102552, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166102552,   5, -0.05555555555555555) /* ManaRate */
     , (2166102552,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166102552,  14,       1) /* ArmorModVsPierce */
     , (2166102552,  15,       1) /* ArmorModVsBludgeon */
     , (2166102552,  16, 1.1396821737289429) /* ArmorModVsCold */
     , (2166102552,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166102552,  18, 1.003562092781067) /* ArmorModVsAcid */
     , (2166102552,  19, 0.786274790763855) /* ArmorModVsElectric */
     , (2166102552, 165,       1) /* ArmorModVsNether */
     , (2166102552, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102552,   1, 'Crown') /* Name */
     , (2166102552,  16, 'Crown of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102552,   1,   33554685) /* Setup */
     , (2166102552,   3,  536870932) /* SoundTable */
     , (2166102552,   6,   67108990) /* PaletteBase */
     , (2166102552,   8,  100669185) /* Icon */
     , (2166102552,  22,  872415275) /* PhysicsEffectTable */
     , (2166102552, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166102552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166102552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102552,   1, 2165033741) /* Owner */
     , (2166102552,   2, 2165033741) /* Container */
     , (2166102552, 8000, 2166102552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166102552,  1486,      2) 
     , (2166102552,  2289,      2) 
     , (2166102552,  2602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166102552, 67110020, 240, 10)
     , (2166102552, 67110370, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166102552, 0, 83889687, 83889687, 0)
     , (2166102552, 0, 83889866, 83889866, 1)
     , (2166102552, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166102552, 0, 16778337, 0);
