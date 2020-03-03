INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970373, 95, 2, 7786817) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970373,   1,          2) /* ItemType - Armor */
     , (3710970373,   5,       1331) /* EncumbranceVal */
     , (3710970373,   9,    2097152) /* ValidLocations - Shield */
     , (3710970373,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3710970373,  16,          1) /* ItemUseable - No */
     , (3710970373,  18,          1) /* UiEffects - Magical */
     , (3710970373,  19,      10643) /* Value */
     , (3710970373,  28,        150) /* ArmorLevel */
     , (3710970373,  51,          4) /* CombatUse - Shield */
     , (3710970373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970373, 105,          7) /* ItemWorkmanship */
     , (3710970373, 106,        277) /* ItemSpellcraft */
     , (3710970373, 107,       1517) /* ItemCurMana */
     , (3710970373, 108,       1517) /* ItemMaxMana */
     , (3710970373, 109,        288) /* ItemDifficulty */
     , (3710970373, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970373, 115,          0) /* ItemSkillLevelLimit */
     , (3710970373, 131,         59) /* MaterialType - Copper */
     , (3710970373, 151,          2) /* HookType - Wall */
     , (3710970373, 172,          7) /* AppraisalLongDescDecoration */
     , (3710970373, 177,          4) /* GemCount */
     , (3710970373, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970373,   1, False) /* Stuck */
     , (3710970373,  11, True ) /* IgnoreCollisions */
     , (3710970373,  13, True ) /* Ethereal */
     , (3710970373,  14, True ) /* GravityStatus */
     , (3710970373,  19, True ) /* Attackable */
     , (3710970373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970373,   5, -0.0555555555555556) /* ManaRate */
     , (3710970373,  13,       1) /* ArmorModVsSlash */
     , (3710970373,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710970373,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3710970373,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3710970373,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3710970373,  18,       1) /* ArmorModVsAcid */
     , (3710970373,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3710970373, 165,       1) /* ArmorModVsNether */
     , (3710970373, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970373,   1, 'Tower Shield') /* Name */
     , (3710970373,  16, 'Tower Shield of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970373,   1,   33554785) /* Setup */
     , (3710970373,   3,  536870932) /* SoundTable */
     , (3710970373,   6,   67111919) /* PaletteBase */
     , (3710970373,   8,  100668595) /* Icon */
     , (3710970373,  22,  872415275) /* PhysicsEffectTable */
     , (3710970373, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3710970373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970373, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3710970373, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710970373, 8040, 23855430, 13.85463, -13.05619, -0.07400001, 0.3405742, -0.5620618, -0.6277502, -0.4171635) /* PCAPRecordedLocation */
/* @teleloc 0x016C0146 [13.854630 -13.056190 -0.074000] 0.340574 -0.562062 -0.627750 -0.417164 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970373,   3, 1343238738) /* Wielder */
     , (3710970373, 8000, 3710970373) /* PCAPRecordedObjectIID */
     , (3710970373, 8008, 1343238738) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970373,   279,      2) 
     , (3710970373,  1486,      2) 
     , (3710970373,  2104,      2) 
     , (3710970373,  2594,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970373, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970373, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970373, 0, 16777991, 0);
