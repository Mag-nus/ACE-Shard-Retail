INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005483, 25636, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005483,   1,          2) /* ItemType - Armor */
     , (2156005483,   4,      16384) /* ClothingPriority - Head */
     , (2156005483,   5,        272) /* EncumbranceVal */
     , (2156005483,   9,          1) /* ValidLocations - HeadWear */
     , (2156005483,  16,          1) /* ItemUseable - No */
     , (2156005483,  18,          1) /* UiEffects - Magical */
     , (2156005483,  19,      10518) /* Value */
     , (2156005483,  28,        244) /* ArmorLevel */
     , (2156005483,  65,        101) /* Placement - Resting */
     , (2156005483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005483, 105,          6) /* ItemWorkmanship */
     , (2156005483, 106,        276) /* ItemSpellcraft */
     , (2156005483, 107,       1416) /* ItemCurMana */
     , (2156005483, 108,       1416) /* ItemMaxMana */
     , (2156005483, 109,        147) /* ItemDifficulty */
     , (2156005483, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005483, 115,        296) /* ItemSkillLevelLimit */
     , (2156005483, 131,         54) /* MaterialType - GromnieHide */
     , (2156005483, 151,          2) /* HookType - Wall */
     , (2156005483, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156005483, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2156005483, 177,          3) /* GemCount */
     , (2156005483, 178,         34) /* GemType */
     , (2156005483, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005483,   1, False) /* Stuck */
     , (2156005483,  11, True ) /* IgnoreCollisions */
     , (2156005483,  13, True ) /* Ethereal */
     , (2156005483,  14, True ) /* GravityStatus */
     , (2156005483,  19, True ) /* Attackable */
     , (2156005483,  22, True ) /* Inscribable */
     , (2156005483, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005483,   5, -0.05555555555555555) /* ManaRate */
     , (2156005483,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156005483,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156005483,  15,       1) /* ArmorModVsBludgeon */
     , (2156005483,  16,     0.5) /* ArmorModVsCold */
     , (2156005483,  17,     0.5) /* ArmorModVsFire */
     , (2156005483,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2156005483,  19, 1.260580062866211) /* ArmorModVsElectric */
     , (2156005483, 165,       1) /* ArmorModVsNether */
     , (2156005483, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005483,   1, 'Leather Helm') /* Name */
     , (2156005483,  16, 'Leather Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005483,   1,   33555048) /* Setup */
     , (2156005483,   3,  536870932) /* SoundTable */
     , (2156005483,   6,   67108990) /* PaletteBase */
     , (2156005483,   8,  100675280) /* Icon */
     , (2156005483,  22,  872415275) /* PhysicsEffectTable */
     , (2156005483, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156005483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005483,   1, 2156005465) /* Owner */
     , (2156005483,   2, 2156005465) /* Container */
     , (2156005483, 8000, 2156005483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005483,  2108,      2) 
     , (2156005483,  2525,      2) 
     , (2156005483,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005483, 67114630, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005483, 0, 16789653, 0);
