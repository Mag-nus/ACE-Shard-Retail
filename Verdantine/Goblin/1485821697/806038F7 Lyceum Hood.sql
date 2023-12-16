INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153789687, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153789687,   1,          4) /* ItemType - Clothing */
     , (2153789687,   4,      16384) /* ClothingPriority - Head */
     , (2153789687,   5,         14) /* EncumbranceVal */
     , (2153789687,   9,          1) /* ValidLocations - HeadWear */
     , (2153789687,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2153789687,  16,          1) /* ItemUseable - No */
     , (2153789687,  18,          1) /* UiEffects - Magical */
     , (2153789687,  19,      15153) /* Value */
     , (2153789687,  28,        288) /* ArmorLevel */
     , (2153789687,  65,        101) /* Placement - Resting */
     , (2153789687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153789687, 105,          8) /* ItemWorkmanship */
     , (2153789687, 106,        304) /* ItemSpellcraft */
     , (2153789687, 107,          0) /* ItemCurMana */
     , (2153789687, 108,        747) /* ItemMaxMana */
     , (2153789687, 109,        281) /* ItemDifficulty */
     , (2153789687, 110,          0) /* ItemAllegianceRankLimit */
     , (2153789687, 115,          0) /* ItemSkillLevelLimit */
     , (2153789687, 131,         54) /* MaterialType - GromnieHide */
     , (2153789687, 151,          2) /* HookType - Wall */
     , (2153789687, 158,          7) /* WieldRequirements - Level */
     , (2153789687, 159,          1) /* WieldSkillType - Axe */
     , (2153789687, 160,        150) /* WieldDifficulty */
     , (2153789687, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153789687, 177,          2) /* GemCount */
     , (2153789687, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153789687,   1, False) /* Stuck */
     , (2153789687,  11, True ) /* IgnoreCollisions */
     , (2153789687,  13, True ) /* Ethereal */
     , (2153789687,  14, True ) /* GravityStatus */
     , (2153789687,  19, True ) /* Attackable */
     , (2153789687,  22, True ) /* Inscribable */
     , (2153789687, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153789687,   5, -0.0555555559694767) /* ManaRate */
     , (2153789687,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153789687,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153789687,  15,       1) /* ArmorModVsBludgeon */
     , (2153789687,  16, 1.2158247232437134) /* ArmorModVsCold */
     , (2153789687,  17,     0.5) /* ArmorModVsFire */
     , (2153789687,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2153789687,  19, 1.1295102834701538) /* ArmorModVsElectric */
     , (2153789687, 165,       1) /* ArmorModVsNether */
     , (2153789687, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153789687,   1, 'Lyceum Hood') /* Name */
     , (2153789687,  16, 'Lyceum Hood of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153789687,   1,   33556237) /* Setup */
     , (2153789687,   3,  536870932) /* SoundTable */
     , (2153789687,   6,   67108990) /* PaletteBase */
     , (2153789687,   8,  100692200) /* Icon */
     , (2153789687,  22,  872415275) /* PhysicsEffectTable */
     , (2153789687, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153789687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153789687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153789687,   3, 1342236569) /* Wielder */
     , (2153789687, 8000, 2153789687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153789687,  1486,      2) 
     , (2153789687,  2092,      2) 
     , (2153789687,  4232,      2) 
     , (2153789687,  4684,      2) 
     , (2153789687,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153789687, 67110367, 240, 10)
     , (2153789687, 67110540, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153789687, 0, 83898706, 83898706, 0)
     , (2153789687, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153789687, 0, 16795884, 0);
