INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706807338, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706807338,   1,          4) /* ItemType - Clothing */
     , (3706807338,   4,      65536) /* ClothingPriority - Feet */
     , (3706807338,   5,         90) /* EncumbranceVal */
     , (3706807338,   9,        256) /* ValidLocations - FootWear */
     , (3706807338,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3706807338,  16,          1) /* ItemUseable - No */
     , (3706807338,  18,          1) /* UiEffects - Magical */
     , (3706807338,  19,       3312) /* Value */
     , (3706807338,  28,        201) /* ArmorLevel */
     , (3706807338,  65,        101) /* Placement - Resting */
     , (3706807338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706807338, 105,          2) /* ItemWorkmanship */
     , (3706807338, 106,         98) /* ItemSpellcraft */
     , (3706807338, 107,        267) /* ItemCurMana */
     , (3706807338, 108,        267) /* ItemMaxMana */
     , (3706807338, 109,         73) /* ItemDifficulty */
     , (3706807338, 110,          0) /* ItemAllegianceRankLimit */
     , (3706807338, 115,          0) /* ItemSkillLevelLimit */
     , (3706807338, 131,         52) /* MaterialType - Leather */
     , (3706807338, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706807338,   1, False) /* Stuck */
     , (3706807338,  11, True ) /* IgnoreCollisions */
     , (3706807338,  13, True ) /* Ethereal */
     , (3706807338,  14, True ) /* GravityStatus */
     , (3706807338,  19, True ) /* Attackable */
     , (3706807338,  22, True ) /* Inscribable */
     , (3706807338, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706807338,   5, -0.03333333507180214) /* ManaRate */
     , (3706807338,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3706807338,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3706807338,  15,       1) /* ArmorModVsBludgeon */
     , (3706807338,  16,     0.5) /* ArmorModVsCold */
     , (3706807338,  17,     0.5) /* ArmorModVsFire */
     , (3706807338,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3706807338,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3706807338, 165,       1) /* ArmorModVsNether */
     , (3706807338, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706807338,   1, 'Loafers') /* Name */
     , (3706807338,  16, 'Loafers of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706807338,   1,   33559324) /* Setup */
     , (3706807338,   3,  536870932) /* SoundTable */
     , (3706807338,   6,   67108990) /* PaletteBase */
     , (3706807338,   8,  100682411) /* Icon */
     , (3706807338,  22,  872415275) /* PhysicsEffectTable */
     , (3706807338, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3706807338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706807338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706807338,   3, 1343494203) /* Wielder */
     , (3706807338, 8000, 3706807338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3706807338,   300,      2) 
     , (3706807338,  1482,      2) 
     , (3706807338,  1548,      2) 
     , (3706807338,  1571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706807338, 67115842, 160, 8);
