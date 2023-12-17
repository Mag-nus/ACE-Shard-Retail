INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706744861, 44976, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706744861,   1,          4) /* ItemType - Clothing */
     , (3706744861,   4,      16384) /* ClothingPriority - Head */
     , (3706744861,   5,         21) /* EncumbranceVal */
     , (3706744861,   9,          1) /* ValidLocations - HeadWear */
     , (3706744861,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3706744861,  16,          1) /* ItemUseable - No */
     , (3706744861,  18,          1) /* UiEffects - Magical */
     , (3706744861,  19,       4256) /* Value */
     , (3706744861,  28,        194) /* ArmorLevel */
     , (3706744861,  65,        101) /* Placement - Resting */
     , (3706744861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706744861, 105,          4) /* ItemWorkmanship */
     , (3706744861, 106,         47) /* ItemSpellcraft */
     , (3706744861, 107,          0) /* ItemCurMana */
     , (3706744861, 108,        441) /* ItemMaxMana */
     , (3706744861, 109,         47) /* ItemDifficulty */
     , (3706744861, 110,          0) /* ItemAllegianceRankLimit */
     , (3706744861, 115,          0) /* ItemSkillLevelLimit */
     , (3706744861, 131,          4) /* MaterialType - Linen */
     , (3706744861, 151,          2) /* HookType - Wall */
     , (3706744861, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706744861,   1, False) /* Stuck */
     , (3706744861,  11, True ) /* IgnoreCollisions */
     , (3706744861,  13, True ) /* Ethereal */
     , (3706744861,  14, True ) /* GravityStatus */
     , (3706744861,  19, True ) /* Attackable */
     , (3706744861,  22, True ) /* Inscribable */
     , (3706744861, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706744861,   5, -0.02500000037252903) /* ManaRate */
     , (3706744861,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3706744861,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3706744861,  15,       1) /* ArmorModVsBludgeon */
     , (3706744861,  16,     0.5) /* ArmorModVsCold */
     , (3706744861,  17,     0.5) /* ArmorModVsFire */
     , (3706744861,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3706744861,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3706744861, 165,       1) /* ArmorModVsNether */
     , (3706744861, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706744861,   1, 'Hood') /* Name */
     , (3706744861,  16, 'Hood of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706744861,   1,   33556237) /* Setup */
     , (3706744861,   3,  536870932) /* SoundTable */
     , (3706744861,   6,   67108990) /* PaletteBase */
     , (3706744861,   8,  100670339) /* Icon */
     , (3706744861,  22,  872415275) /* PhysicsEffectTable */
     , (3706744861, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3706744861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706744861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706744861,   3, 1343494203) /* Wielder */
     , (3706744861, 8000, 3706744861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3706744861,    51,      2) 
     , (3706744861,   775,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706744861, 67110365, 240, 10, 0)
     , (3706744861, 67110379, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706744861, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706744861, 0, 16795879, 0);
