INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694050732, 40688, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694050732,   1,          2) /* ItemType - Armor */
     , (3694050732,   4,      16384) /* ClothingPriority - Head */
     , (3694050732,   5,        353) /* EncumbranceVal */
     , (3694050732,   9,          1) /* ValidLocations - HeadWear */
     , (3694050732,  16,          1) /* ItemUseable - No */
     , (3694050732,  18,          1) /* UiEffects - Magical */
     , (3694050732,  19,      33202) /* Value */
     , (3694050732,  28,        468) /* ArmorLevel */
     , (3694050732,  36,       9999) /* ResistMagic */
     , (3694050732,  65,        101) /* Placement - Resting */
     , (3694050732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694050732, 105,          8) /* ItemWorkmanship */
     , (3694050732, 106,        370) /* ItemSpellcraft */
     , (3694050732, 107,       1281) /* ItemCurMana */
     , (3694050732, 108,       1281) /* ItemMaxMana */
     , (3694050732, 109,        290) /* ItemDifficulty */
     , (3694050732, 110,          0) /* ItemAllegianceRankLimit */
     , (3694050732, 115,          0) /* ItemSkillLevelLimit */
     , (3694050732, 131,         60) /* MaterialType - Gold */
     , (3694050732, 151,          2) /* HookType - Wall */
     , (3694050732, 158,          2) /* WieldRequirements - RawSkill */
     , (3694050732, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3694050732, 160,        360) /* WieldDifficulty */
     , (3694050732, 172,          5) /* AppraisalLongDescDecoration */
     , (3694050732, 177,          1) /* GemCount */
     , (3694050732, 178,         13) /* GemType */
     , (3694050732, 270,          7) /* WieldRequirements2 - Level */
     , (3694050732, 271,          1) /* WieldSkillType2 - Axe */
     , (3694050732, 272,        180) /* WieldDifficulty2 */
     , (3694050732, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694050732,   1, False) /* Stuck */
     , (3694050732,  11, True ) /* IgnoreCollisions */
     , (3694050732,  13, True ) /* Ethereal */
     , (3694050732,  14, True ) /* GravityStatus */
     , (3694050732,  19, True ) /* Attackable */
     , (3694050732,  22, True ) /* Inscribable */
     , (3694050732, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694050732,   5, -0.0666666666666667) /* ManaRate */
     , (3694050732,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (3694050732,  14,     1.5) /* ArmorModVsPierce */
     , (3694050732,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3694050732,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3694050732,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3694050732,  18,       1) /* ArmorModVsAcid */
     , (3694050732,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3694050732, 165,       1) /* ArmorModVsNether */
     , (3694050732, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694050732,   1, 'Olthoi Helm') /* Name */
     , (3694050732,  16, 'Olthoi Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694050732,   1,   33558419) /* Setup */
     , (3694050732,   3,  536870932) /* SoundTable */
     , (3694050732,   6,   67108990) /* PaletteBase */
     , (3694050732,   8,  100674620) /* Icon */
     , (3694050732,  22,  872415275) /* PhysicsEffectTable */
     , (3694050732, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3694050732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694050732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694050732,   1, 1343493601) /* Owner */
     , (3694050732,   2, 1343493601) /* Container */
     , (3694050732, 8000, 3694050732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3694050732,  2592,      2) 
     , (3694050732,  4393,      2) 
     , (3694050732,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694050732, 67116560, 250, 6)
     , (3694050732, 67116572, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694050732, 0, 16789360, 0);
