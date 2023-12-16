INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149638996, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149638996,   1,      32768) /* ItemType - Caster */
     , (2149638996,   5,         50) /* EncumbranceVal */
     , (2149638996,   9,   16777216) /* ValidLocations - Held */
     , (2149638996,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149638996,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149638996,  18,          1) /* UiEffects - Magical */
     , (2149638996,  19,      20332) /* Value */
     , (2149638996,  65,          1) /* Placement - RightHandCombat */
     , (2149638996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149638996,  94,         16) /* TargetType - Creature */
     , (2149638996, 105,          7) /* ItemWorkmanship */
     , (2149638996, 106,        370) /* ItemSpellcraft */
     , (2149638996, 107,       2847) /* ItemCurMana */
     , (2149638996, 108,       2917) /* ItemMaxMana */
     , (2149638996, 109,        399) /* ItemDifficulty */
     , (2149638996, 110,          0) /* ItemAllegianceRankLimit */
     , (2149638996, 115,          0) /* ItemSkillLevelLimit */
     , (2149638996, 131,         22) /* MaterialType - FireOpal */
     , (2149638996, 151,          2) /* HookType - Wall */
     , (2149638996, 158,          7) /* WieldRequirements - Level */
     , (2149638996, 159,          1) /* WieldSkillType - Axe */
     , (2149638996, 160,        150) /* WieldDifficulty */
     , (2149638996, 171,         10) /* NumTimesTinkered */
     , (2149638996, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149638996, 177,          4) /* GemCount */
     , (2149638996, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149638996,   1, False) /* Stuck */
     , (2149638996,  11, True ) /* IgnoreCollisions */
     , (2149638996,  13, True ) /* Ethereal */
     , (2149638996,  14, True ) /* GravityStatus */
     , (2149638996,  19, True ) /* Attackable */
     , (2149638996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149638996,   5, -0.06666667014360428) /* ManaRate */
     , (2149638996,  29, 1.4999999552965164) /* WeaponDefense */
     , (2149638996, 144, 0.12599999719858168) /* ManaConversionMod */
     , (2149638996, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2149638996, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149638996,   1, 'Sceptre') /* Name */
     , (2149638996,  16, 'Sceptre of Shockwave') /* LongDesc */
     , (2149638996,  39, 'Nostradaemus') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638996,   1,   33554704) /* Setup */
     , (2149638996,   3,  536870932) /* SoundTable */
     , (2149638996,   6,   67111919) /* PaletteBase */
     , (2149638996,   8,  100668796) /* Icon */
     , (2149638996,  22,  872415275) /* PhysicsEffectTable */
     , (2149638996,  28,       2144) /* Spell - ShockWave7 */
     , (2149638996, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149638996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149638996, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2149638996, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149638996, 8040, 3332964380, 77.63965, 91.9379, 41.929, 0.67703646, 0.67703646, -0.20401372, -0.20401372) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.639648 91.937897 41.929001] 0.677036 0.677036 -0.204014 -0.204014 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638996,   3, 1342777524) /* Wielder */
     , (2149638996, 8000, 2149638996) /* PCAPRecordedObjectIID */
     , (2149638996, 8008, 1342777524) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149638996,  2144,      2) 
     , (2149638996,  4414,      2) 
     , (2149638996,  4418,      2) 
     , (2149638996,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149638996, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149638996, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149638996, 0, 16778510, 0);
