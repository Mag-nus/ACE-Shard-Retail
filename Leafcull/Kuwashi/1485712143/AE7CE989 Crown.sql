INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927421833, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927421833,   1,          2) /* ItemType - Armor */
     , (2927421833,   4,      16384) /* ClothingPriority - Head */
     , (2927421833,   5,         89) /* EncumbranceVal */
     , (2927421833,   9,          1) /* ValidLocations - HeadWear */
     , (2927421833,  16,          1) /* ItemUseable - No */
     , (2927421833,  18,          1) /* UiEffects - Magical */
     , (2927421833,  19,       4914) /* Value */
     , (2927421833,  28,        170) /* ArmorLevel */
     , (2927421833,  65,        101) /* Placement - Resting */
     , (2927421833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927421833, 105,          3) /* ItemWorkmanship */
     , (2927421833, 106,         47) /* ItemSpellcraft */
     , (2927421833, 107,        734) /* ItemCurMana */
     , (2927421833, 108,        734) /* ItemMaxMana */
     , (2927421833, 109,         56) /* ItemDifficulty */
     , (2927421833, 110,          0) /* ItemAllegianceRankLimit */
     , (2927421833, 115,          0) /* ItemSkillLevelLimit */
     , (2927421833, 131,         58) /* MaterialType - Bronze */
     , (2927421833, 151,          2) /* HookType - Wall */
     , (2927421833, 172,          1) /* AppraisalLongDescDecoration */
     , (2927421833, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927421833,   1, False) /* Stuck */
     , (2927421833,  11, True ) /* IgnoreCollisions */
     , (2927421833,  13, True ) /* Ethereal */
     , (2927421833,  14, True ) /* GravityStatus */
     , (2927421833,  19, True ) /* Attackable */
     , (2927421833,  22, True ) /* Inscribable */
     , (2927421833, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927421833,   5,  -0.025) /* ManaRate */
     , (2927421833,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2927421833,  14,       1) /* ArmorModVsPierce */
     , (2927421833,  15,       1) /* ArmorModVsBludgeon */
     , (2927421833,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2927421833,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2927421833,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2927421833,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2927421833, 165,       1) /* ArmorModVsNether */
     , (2927421833, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927421833,   1, 'Crown') /* Name */
     , (2927421833,  16, 'Crown of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927421833,   1,   33554685) /* Setup */
     , (2927421833,   3,  536870932) /* SoundTable */
     , (2927421833,   6,   67108990) /* PaletteBase */
     , (2927421833,   8,  100669181) /* Icon */
     , (2927421833,  22,  872415275) /* PhysicsEffectTable */
     , (2927421833, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2927421833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927421833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927421833,   1, 2927543134) /* Owner */
     , (2927421833,   2, 2927543134) /* Container */
     , (2927421833, 8000, 2927421833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927421833,    51,      2) 
     , (2927421833,   189,      2) 
     , (2927421833,  1422,      2) 
     , (2927421833,  1536,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927421833, 67110376, 250, 6)
     , (2927421833, 67110543, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927421833, 0, 83889687, 83889687, 0)
     , (2927421833, 0, 83889866, 83889866, 1)
     , (2927421833, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927421833, 0, 16778337, 0);
