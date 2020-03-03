INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072686258, 42750, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072686258,   1,          2) /* ItemType - Armor */
     , (3072686258,   4,      32768) /* ClothingPriority - Hands */
     , (3072686258,   5,        643) /* EncumbranceVal */
     , (3072686258,   9,         32) /* ValidLocations - HandWear */
     , (3072686258,  16,          1) /* ItemUseable - No */
     , (3072686258,  18,          1) /* UiEffects - Magical */
     , (3072686258,  19,      27666) /* Value */
     , (3072686258,  28,        291) /* ArmorLevel */
     , (3072686258,  65,        101) /* Placement - Resting */
     , (3072686258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072686258, 105,          6) /* ItemWorkmanship */
     , (3072686258, 106,        370) /* ItemSpellcraft */
     , (3072686258, 107,        747) /* ItemCurMana */
     , (3072686258, 108,        747) /* ItemMaxMana */
     , (3072686258, 109,        244) /* ItemDifficulty */
     , (3072686258, 110,          0) /* ItemAllegianceRankLimit */
     , (3072686258, 115,        273) /* ItemSkillLevelLimit */
     , (3072686258, 131,         58) /* MaterialType - Bronze */
     , (3072686258, 158,          7) /* WieldRequirements - Level */
     , (3072686258, 159,          1) /* WieldSkillType - Axe */
     , (3072686258, 160,        180) /* WieldDifficulty */
     , (3072686258, 172,          5) /* AppraisalLongDescDecoration */
     , (3072686258, 176,          7) /* AppraisalItemSkill */
     , (3072686258, 177,          2) /* GemCount */
     , (3072686258, 178,         20) /* GemType */
     , (3072686258, 374,          1) /* GearCritDamage */
     , (3072686258, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072686258,   1, False) /* Stuck */
     , (3072686258,  11, True ) /* IgnoreCollisions */
     , (3072686258,  13, True ) /* Ethereal */
     , (3072686258,  14, True ) /* GravityStatus */
     , (3072686258,  19, True ) /* Attackable */
     , (3072686258,  22, True ) /* Inscribable */
     , (3072686258, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072686258,   5, -0.0666666666666667) /* ManaRate */
     , (3072686258,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3072686258,  14,       1) /* ArmorModVsPierce */
     , (3072686258,  15,       1) /* ArmorModVsBludgeon */
     , (3072686258,  16, 0.988691329956055) /* ArmorModVsCold */
     , (3072686258,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3072686258,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3072686258,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3072686258, 165,       1) /* ArmorModVsNether */
     , (3072686258, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072686258,   1, 'Haebrean Gauntlets') /* Name */
     , (3072686258,  16, 'Haebrean Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072686258,   1,   33554648) /* Setup */
     , (3072686258,   3,  536870932) /* SoundTable */
     , (3072686258,   6,   67108990) /* PaletteBase */
     , (3072686258,   8,  100687129) /* Icon */
     , (3072686258,  22,  872415275) /* PhysicsEffectTable */
     , (3072686258, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3072686258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3072686258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072686258,   1, 1343086567) /* Owner */
     , (3072686258,   2, 1343086567) /* Container */
     , (3072686258, 8000, 3072686258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3072686258,  2575,      2) 
     , (3072686258,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3072686258, 67110555, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072686258, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072686258, 0, 16778374, 0);
