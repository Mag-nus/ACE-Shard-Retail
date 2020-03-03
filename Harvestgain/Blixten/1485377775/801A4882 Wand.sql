INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206146, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206146,   1,      32768) /* ItemType - Caster */
     , (2149206146,   5,         50) /* EncumbranceVal */
     , (2149206146,   9,   16777216) /* ValidLocations - Held */
     , (2149206146,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149206146,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149206146,  18,          1) /* UiEffects - Magical */
     , (2149206146,  19,      15626) /* Value */
     , (2149206146,  65,          1) /* Placement - RightHandCombat */
     , (2149206146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206146,  94,         16) /* TargetType - Creature */
     , (2149206146, 105,          7) /* ItemWorkmanship */
     , (2149206146, 106,        275) /* ItemSpellcraft */
     , (2149206146, 107,       3542) /* ItemCurMana */
     , (2149206146, 108,       3792) /* ItemMaxMana */
     , (2149206146, 109,        281) /* ItemDifficulty */
     , (2149206146, 110,          0) /* ItemAllegianceRankLimit */
     , (2149206146, 115,          0) /* ItemSkillLevelLimit */
     , (2149206146, 131,         63) /* MaterialType - Silver */
     , (2149206146, 151,          2) /* HookType - Wall */
     , (2149206146, 172,          7) /* AppraisalLongDescDecoration */
     , (2149206146, 177,          3) /* GemCount */
     , (2149206146, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206146,   1, False) /* Stuck */
     , (2149206146,  11, True ) /* IgnoreCollisions */
     , (2149206146,  13, True ) /* Ethereal */
     , (2149206146,  14, True ) /* GravityStatus */
     , (2149206146,  19, True ) /* Attackable */
     , (2149206146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206146,   5, -0.0555555555555556) /* ManaRate */
     , (2149206146,  29, 1.32000000178814) /* WeaponDefense */
     , (2149206146, 144, 0.179999995231628) /* ManaConversionMod */
     , (2149206146, 152, 1.07999999821186) /* ElementalDamageMod */
     , (2149206146, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206146,   1, 'Wand') /* Name */
     , (2149206146,  16, 'Wand of Acid Stream') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206146,   1,   33554812) /* Setup */
     , (2149206146,   3,  536870932) /* SoundTable */
     , (2149206146,   6,   67111919) /* PaletteBase */
     , (2149206146,   8,  100668793) /* Icon */
     , (2149206146,  22,  872415275) /* PhysicsEffectTable */
     , (2149206146,  28,       2122) /* Spell - AcidStream7 */
     , (2149206146, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149206146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206146, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2149206146, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149206146, 8040, 3332964372, 65.78387, 94.61213, 41.929, 0.4536225, 0.4536225, -0.5424266, -0.5424266) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [65.783870 94.612130 41.929000] 0.453623 0.453623 -0.542427 -0.542427 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206146,   3, 1343088240) /* Wielder */
     , (2149206146, 8000, 2149206146) /* PCAPRecordedObjectIID */
     , (2149206146, 8008, 1343088240) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206146,  2117,      2) 
     , (2149206146,  2122,      2) 
     , (2149206146,  2323,      2) 
     , (2149206146,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206146, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206146, 0, 83889679, 83889679, 0)
     , (2149206146, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206146, 0, 16778603, 0);
