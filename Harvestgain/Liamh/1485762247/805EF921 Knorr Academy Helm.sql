INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707809, 43068, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707809,   1,          2) /* ItemType - Armor */
     , (2153707809,   4,      16384) /* ClothingPriority - Head */
     , (2153707809,   5,        394) /* EncumbranceVal */
     , (2153707809,   9,          1) /* ValidLocations - HeadWear */
     , (2153707809,  16,          1) /* ItemUseable - No */
     , (2153707809,  18,          1) /* UiEffects - Magical */
     , (2153707809,  19,      31586) /* Value */
     , (2153707809,  28,        328) /* ArmorLevel */
     , (2153707809,  65,        101) /* Placement - Resting */
     , (2153707809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707809, 105,          6) /* ItemWorkmanship */
     , (2153707809, 106,        370) /* ItemSpellcraft */
     , (2153707809, 107,       1369) /* ItemCurMana */
     , (2153707809, 108,       1369) /* ItemMaxMana */
     , (2153707809, 109,        232) /* ItemDifficulty */
     , (2153707809, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707809, 115,        390) /* ItemSkillLevelLimit */
     , (2153707809, 131,         63) /* MaterialType - Silver */
     , (2153707809, 151,          2) /* HookType - Wall */
     , (2153707809, 158,          7) /* WieldRequirements - Level */
     , (2153707809, 159,          1) /* WieldSkillType - Axe */
     , (2153707809, 160,        150) /* WieldDifficulty */
     , (2153707809, 172,          5) /* AppraisalLongDescDecoration */
     , (2153707809, 176,          6) /* AppraisalItemSkill */
     , (2153707809, 177,          2) /* GemCount */
     , (2153707809, 178,         39) /* GemType */
     , (2153707809, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707809,   1, False) /* Stuck */
     , (2153707809,  11, True ) /* IgnoreCollisions */
     , (2153707809,  13, True ) /* Ethereal */
     , (2153707809,  14, True ) /* GravityStatus */
     , (2153707809,  19, True ) /* Attackable */
     , (2153707809,  22, True ) /* Inscribable */
     , (2153707809, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707809,   5, -0.0666666666666667) /* ManaRate */
     , (2153707809,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2153707809,  14,       1) /* ArmorModVsPierce */
     , (2153707809,  15,       1) /* ArmorModVsBludgeon */
     , (2153707809,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2153707809,  17, 1.29428863525391) /* ArmorModVsFire */
     , (2153707809,  18, 0.926043748855591) /* ArmorModVsAcid */
     , (2153707809,  19, 1.23933327198029) /* ArmorModVsElectric */
     , (2153707809, 165,       1) /* ArmorModVsNether */
     , (2153707809, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707809,   1, 'Knorr Academy Helm') /* Name */
     , (2153707809,  16, 'Knorr Academy Helm of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707809,   1,   33559082) /* Setup */
     , (2153707809,   3,  536870932) /* SoundTable */
     , (2153707809,   6,   67108990) /* PaletteBase */
     , (2153707809,   8,  100691372) /* Icon */
     , (2153707809,  22,  872415275) /* PhysicsEffectTable */
     , (2153707809, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153707809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707809,   1, 1343226457) /* Owner */
     , (2153707809,   2, 1343226457) /* Container */
     , (2153707809, 8000, 2153707809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707809,  2102,      2) 
     , (2153707809,  2516,      2) 
     , (2153707809,  4407,      2) 
     , (2153707809,  4604,      2) 
     , (2153707809,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707809, 67109945, 240, 10)
     , (2153707809, 67110556, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707809, 0, 16794792, 0);
