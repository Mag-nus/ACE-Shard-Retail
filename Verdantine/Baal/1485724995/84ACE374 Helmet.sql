INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922932, 75, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922932,   1,          2) /* ItemType - Armor */
     , (2225922932,   4,      16384) /* ClothingPriority - Head */
     , (2225922932,   5,        458) /* EncumbranceVal */
     , (2225922932,   9,          1) /* ValidLocations - HeadWear */
     , (2225922932,  16,          1) /* ItemUseable - No */
     , (2225922932,  18,          1) /* UiEffects - Magical */
     , (2225922932,  19,       6778) /* Value */
     , (2225922932,  28,        192) /* ArmorLevel */
     , (2225922932,  65,        101) /* Placement - Resting */
     , (2225922932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922932, 105,          4) /* ItemWorkmanship */
     , (2225922932, 106,        162) /* ItemSpellcraft */
     , (2225922932, 107,        641) /* ItemCurMana */
     , (2225922932, 108,        641) /* ItemMaxMana */
     , (2225922932, 109,         98) /* ItemDifficulty */
     , (2225922932, 110,          0) /* ItemAllegianceRankLimit */
     , (2225922932, 115,        127) /* ItemSkillLevelLimit */
     , (2225922932, 131,         63) /* MaterialType - Silver */
     , (2225922932, 151,          2) /* HookType - Wall */
     , (2225922932, 172,          3) /* AppraisalLongDescDecoration */
     , (2225922932, 176,          7) /* AppraisalItemSkill */
     , (2225922932, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922932,   1, False) /* Stuck */
     , (2225922932,  11, True ) /* IgnoreCollisions */
     , (2225922932,  13, True ) /* Ethereal */
     , (2225922932,  14, True ) /* GravityStatus */
     , (2225922932,  19, True ) /* Attackable */
     , (2225922932,  22, True ) /* Inscribable */
     , (2225922932, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922932,   5, -0.0333333333333333) /* ManaRate */
     , (2225922932,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2225922932,  14,       1) /* ArmorModVsPierce */
     , (2225922932,  15,       1) /* ArmorModVsBludgeon */
     , (2225922932,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2225922932,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2225922932,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2225922932,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2225922932, 165,       1) /* ArmorModVsNether */
     , (2225922932, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922932,   1, 'Helmet') /* Name */
     , (2225922932,  16, 'Helmet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922932,   1,   33554650) /* Setup */
     , (2225922932,   3,  536870932) /* SoundTable */
     , (2225922932,   6,   67108990) /* PaletteBase */
     , (2225922932,   8,  100667343) /* Icon */
     , (2225922932,  22,  872415275) /* PhysicsEffectTable */
     , (2225922932, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2225922932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922932,   1, 2225922933) /* Owner */
     , (2225922932,   2, 2225922933) /* Container */
     , (2225922932, 8000, 2225922932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922932,  1483,      2) 
     , (2225922932,  1560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922932, 67110026, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922932, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922932, 0, 16778349, 0);
