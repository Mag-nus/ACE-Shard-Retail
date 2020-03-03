INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671736, 92, 2, 7786817) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671736,   1,          2) /* ItemType - Armor */
     , (2148671736,   5,       1132) /* EncumbranceVal */
     , (2148671736,   9,    2097152) /* ValidLocations - Shield */
     , (2148671736,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2148671736,  16,          1) /* ItemUseable - No */
     , (2148671736,  18,          1) /* UiEffects - Magical */
     , (2148671736,  19,       3019) /* Value */
     , (2148671736,  28,        340) /* ArmorLevel */
     , (2148671736,  51,          4) /* CombatUse - Shield */
     , (2148671736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148671736, 105,          2) /* ItemWorkmanship */
     , (2148671736, 106,         96) /* ItemSpellcraft */
     , (2148671736, 107,        334) /* ItemCurMana */
     , (2148671736, 108,        334) /* ItemMaxMana */
     , (2148671736, 109,         14) /* ItemDifficulty */
     , (2148671736, 110,          0) /* ItemAllegianceRankLimit */
     , (2148671736, 115,        116) /* ItemSkillLevelLimit */
     , (2148671736, 131,         60) /* MaterialType - Gold */
     , (2148671736, 151,          2) /* HookType - Wall */
     , (2148671736, 171,         10) /* NumTimesTinkered */
     , (2148671736, 176,          6) /* AppraisalItemSkill */
     , (2148671736, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671736,   1, False) /* Stuck */
     , (2148671736,  11, True ) /* IgnoreCollisions */
     , (2148671736,  13, True ) /* Ethereal */
     , (2148671736,  14, True ) /* GravityStatus */
     , (2148671736,  19, True ) /* Attackable */
     , (2148671736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148671736,   5, -0.025000000372529) /* ManaRate */
     , (2148671736,  13,       1) /* ArmorModVsSlash */
     , (2148671736,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2148671736,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2148671736,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2148671736,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2148671736,  18,       1) /* ArmorModVsAcid */
     , (2148671736,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2148671736, 165,       1) /* ArmorModVsNether */
     , (2148671736, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671736,   1, 'Large Kite Shield') /* Name */
     , (2148671736,   7, 'sl 140 impen 3 flame bane 2 alluvian meelie d 116 dif 14.') /* Inscription */
     , (2148671736,   8, 'Asmodan') /* ScribeName */
     , (2148671736,  16, 'Well-crafted Gold Large Kite Shield , set with 4 Rubies') /* LongDesc */
     , (2148671736,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671736,   1,   33554788) /* Setup */
     , (2148671736,   3,  536870932) /* SoundTable */
     , (2148671736,   6,   67111919) /* PaletteBase */
     , (2148671736,   8,  100668580) /* Icon */
     , (2148671736,  22,  872415275) /* PhysicsEffectTable */
     , (2148671736, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2148671736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148671736, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2148671736, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2148671736, 8040, 3332964380, 79.73197, 93.56882, 41.926, -0.3929642, -0.6646225, 0.5179389, -0.3682328) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.731970 93.568820 41.926000] -0.392964 -0.664623 0.517939 -0.368233 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671736,   3, 1342820995) /* Wielder */
     , (2148671736, 8000, 2148671736) /* PCAPRecordedObjectIID */
     , (2148671736, 8008, 1342820995) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148671736,  1483,      2) 
     , (2148671736,  1548,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148671736, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148671736, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671736, 0, 16777989, 0);
