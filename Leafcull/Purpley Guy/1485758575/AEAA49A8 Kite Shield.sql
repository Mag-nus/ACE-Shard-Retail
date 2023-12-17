INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930395560, 91, 2, 7786817) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930395560,   1,          2) /* ItemType - Armor */
     , (2930395560,   5,        649) /* EncumbranceVal */
     , (2930395560,   9,    2097152) /* ValidLocations - Shield */
     , (2930395560,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2930395560,  16,          1) /* ItemUseable - No */
     , (2930395560,  18,          1) /* UiEffects - Magical */
     , (2930395560,  19,        942) /* Value */
     , (2930395560,  28,        100) /* ArmorLevel */
     , (2930395560,  51,          4) /* CombatUse - Shield */
     , (2930395560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930395560, 105,          3) /* ItemWorkmanship */
     , (2930395560, 106,         97) /* ItemSpellcraft */
     , (2930395560, 107,        294) /* ItemCurMana */
     , (2930395560, 108,        294) /* ItemMaxMana */
     , (2930395560, 109,         38) /* ItemDifficulty */
     , (2930395560, 110,          0) /* ItemAllegianceRankLimit */
     , (2930395560, 115,        117) /* ItemSkillLevelLimit */
     , (2930395560, 131,         57) /* MaterialType - Brass */
     , (2930395560, 151,          2) /* HookType - Wall */
     , (2930395560, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2930395560, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930395560,   1, False) /* Stuck */
     , (2930395560,  11, True ) /* IgnoreCollisions */
     , (2930395560,  13, True ) /* Ethereal */
     , (2930395560,  14, True ) /* GravityStatus */
     , (2930395560,  19, True ) /* Attackable */
     , (2930395560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930395560,   5,  -0.025) /* ManaRate */
     , (2930395560,  13,       1) /* ArmorModVsSlash */
     , (2930395560,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2930395560,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2930395560,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2930395560,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2930395560,  18,       1) /* ArmorModVsAcid */
     , (2930395560,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2930395560,  39,    0.75) /* DefaultScale */
     , (2930395560, 165,       1) /* ArmorModVsNether */
     , (2930395560, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930395560,   1, 'Kite Shield') /* Name */
     , (2930395560,  16, 'Kite Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930395560,   1,   33554788) /* Setup */
     , (2930395560,   3,  536870932) /* SoundTable */
     , (2930395560,   6,   67111919) /* PaletteBase */
     , (2930395560,   8,  100668584) /* Icon */
     , (2930395560,  22,  872415275) /* PhysicsEffectTable */
     , (2930395560, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2930395560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930395560, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2930395560, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2930395560, 8040, 3111321856, 133.93312, 8.246068, 44.326004, -0.2158333, -0.8150424, 0.21375154, -0.49338847) /* PCAPRecordedLocation */
/* @teleloc 0xB9730100 [133.933121 8.246068 44.326004] -0.215833 -0.815042 0.213752 -0.493388 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930395560,   3, 1343206928) /* Wielder */
     , (2930395560, 8000, 2930395560) /* PCAPRecordedObjectIID */
     , (2930395560, 8008, 1343206928) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930395560,    51,      2) 
     , (2930395560,  1525,      2) 
     , (2930395560,  1569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930395560, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930395560, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930395560, 0, 16777989, 0);
