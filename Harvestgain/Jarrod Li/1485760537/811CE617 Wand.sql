INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154775, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154775,   1,      32768) /* ItemType - Caster */
     , (2166154775,   5,         50) /* EncumbranceVal */
     , (2166154775,   9,   16777216) /* ValidLocations - Held */
     , (2166154775,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166154775,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166154775,  18,          1) /* UiEffects - Magical */
     , (2166154775,  19,       3784) /* Value */
     , (2166154775,  65,          1) /* Placement - RightHandCombat */
     , (2166154775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154775,  94,         16) /* TargetType - Creature */
     , (2166154775, 105,          5) /* ItemWorkmanship */
     , (2166154775, 106,        207) /* ItemSpellcraft */
     , (2166154775, 107,       1264) /* ItemCurMana */
     , (2166154775, 108,       1264) /* ItemMaxMana */
     , (2166154775, 109,        207) /* ItemDifficulty */
     , (2166154775, 110,          0) /* ItemAllegianceRankLimit */
     , (2166154775, 115,          0) /* ItemSkillLevelLimit */
     , (2166154775, 131,         58) /* MaterialType - Bronze */
     , (2166154775, 151,          2) /* HookType - Wall */
     , (2166154775, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2166154775, 177,          2) /* GemCount */
     , (2166154775, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154775,   1, False) /* Stuck */
     , (2166154775,  11, True ) /* IgnoreCollisions */
     , (2166154775,  13, True ) /* Ethereal */
     , (2166154775,  14, True ) /* GravityStatus */
     , (2166154775,  19, True ) /* Attackable */
     , (2166154775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154775,   5,   -0.05) /* ManaRate */
     , (2166154775,  29, 1.2600000017881394) /* WeaponDefense */
     , (2166154775, 144,    0.06) /* ManaConversionMod */
     , (2166154775, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154775,   1, 'Wand') /* Name */
     , (2166154775,  16, 'Wand of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154775,   1,   33554812) /* Setup */
     , (2166154775,   3,  536870932) /* SoundTable */
     , (2166154775,   6,   67111919) /* PaletteBase */
     , (2166154775,   8,  100668801) /* Icon */
     , (2166154775,  22,  872415275) /* PhysicsEffectTable */
     , (2166154775,  28,         84) /* Spell - FlameBolt5 */
     , (2166154775, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166154775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154775, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166154775, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166154775, 8040, 3332964380, 77.19032, 93.77652, 41.929, 0.4714648, 0.4714648, -0.5269923, -0.5269923) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.190323 93.776520 41.929001] 0.471465 0.471465 -0.526992 -0.526992 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154775,   3, 1342340997) /* Wielder */
     , (2166154775, 8000, 2166154775) /* PCAPRecordedObjectIID */
     , (2166154775, 8008, 1342340997) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154775,    84,      2) 
     , (2166154775,  1449,      2) 
     , (2166154775,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154775, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154775, 0, 83889679, 83889679, 0)
     , (2166154775, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154775, 0, 16778603, 0);
