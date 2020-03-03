INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048183, 27223, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048183,   1,          2) /* ItemType - Armor */
     , (2248048183,   4,      16384) /* ClothingPriority - Head */
     , (2248048183,   5,        396) /* EncumbranceVal */
     , (2248048183,   9,          1) /* ValidLocations - HeadWear */
     , (2248048183,  16,          1) /* ItemUseable - No */
     , (2248048183,  18,          1) /* UiEffects - Magical */
     , (2248048183,  19,      25256) /* Value */
     , (2248048183,  28,        322) /* ArmorLevel */
     , (2248048183,  65,        101) /* Placement - Resting */
     , (2248048183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048183, 105,          7) /* ItemWorkmanship */
     , (2248048183, 106,        370) /* ItemSpellcraft */
     , (2248048183, 107,       2001) /* ItemCurMana */
     , (2248048183, 108,       2001) /* ItemMaxMana */
     , (2248048183, 109,        247) /* ItemDifficulty */
     , (2248048183, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048183, 115,        390) /* ItemSkillLevelLimit */
     , (2248048183, 131,         58) /* MaterialType - Bronze */
     , (2248048183, 151,          2) /* HookType - Wall */
     , (2248048183, 158,          7) /* WieldRequirements - Level */
     , (2248048183, 159,          1) /* WieldSkillType - Axe */
     , (2248048183, 160,        180) /* WieldDifficulty */
     , (2248048183, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048183, 176,          6) /* AppraisalItemSkill */
     , (2248048183, 177,          1) /* GemCount */
     , (2248048183, 178,         39) /* GemType */
     , (2248048183, 374,          1) /* GearCritDamage */
     , (2248048183, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048183,   1, False) /* Stuck */
     , (2248048183,  11, True ) /* IgnoreCollisions */
     , (2248048183,  13, True ) /* Ethereal */
     , (2248048183,  14, True ) /* GravityStatus */
     , (2248048183,  19, True ) /* Attackable */
     , (2248048183,  22, True ) /* Inscribable */
     , (2248048183, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048183,   5, -0.0666666666666667) /* ManaRate */
     , (2248048183,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248048183,  14,       1) /* ArmorModVsPierce */
     , (2248048183,  15,       1) /* ArmorModVsBludgeon */
     , (2248048183,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248048183,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248048183,  18, 1.14571416378021) /* ArmorModVsAcid */
     , (2248048183,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248048183, 165,       1) /* ArmorModVsNether */
     , (2248048183, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048183,   1, 'Lorica Helm') /* Name */
     , (2248048183,  16, 'Lorica Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048183,   1,   33555248) /* Setup */
     , (2248048183,   3,  536870932) /* SoundTable */
     , (2248048183,   6,   67108990) /* PaletteBase */
     , (2248048183,   8,  100676098) /* Icon */
     , (2248048183,  22,  872415275) /* PhysicsEffectTable */
     , (2248048183, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248048183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048183,   1, 1342410235) /* Owner */
     , (2248048183,   2, 1342410235) /* Container */
     , (2248048183, 8000, 2248048183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048183,  4407,      2) 
     , (2248048183,  4596,      2) 
     , (2248048183,  4673,      2) 
     , (2248048183,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048183, 67115031, 240, 10)
     , (2248048183, 67115057, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048183, 0, 16790006, 0);
