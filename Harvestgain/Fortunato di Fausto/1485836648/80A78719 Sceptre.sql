INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158462745, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158462745,   1,      32768) /* ItemType - Caster */
     , (2158462745,   5,         50) /* EncumbranceVal */
     , (2158462745,   9,   16777216) /* ValidLocations - Held */
     , (2158462745,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2158462745,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158462745,  18,          1) /* UiEffects - Magical */
     , (2158462745,  19,       9291) /* Value */
     , (2158462745,  65,          1) /* Placement - RightHandCombat */
     , (2158462745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158462745,  94,         16) /* TargetType - Creature */
     , (2158462745, 105,          4) /* ItemWorkmanship */
     , (2158462745, 106,        261) /* ItemSpellcraft */
     , (2158462745, 107,       1587) /* ItemCurMana */
     , (2158462745, 108,       2001) /* ItemMaxMana */
     , (2158462745, 109,        270) /* ItemDifficulty */
     , (2158462745, 110,          0) /* ItemAllegianceRankLimit */
     , (2158462745, 115,          0) /* ItemSkillLevelLimit */
     , (2158462745, 131,         22) /* MaterialType - FireOpal */
     , (2158462745, 151,          2) /* HookType - Wall */
     , (2158462745, 171,         10) /* NumTimesTinkered */
     , (2158462745, 172,          7) /* AppraisalLongDescDecoration */
     , (2158462745, 177,          3) /* GemCount */
     , (2158462745, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158462745,   1, False) /* Stuck */
     , (2158462745,  11, True ) /* IgnoreCollisions */
     , (2158462745,  13, True ) /* Ethereal */
     , (2158462745,  14, True ) /* GravityStatus */
     , (2158462745,  19, True ) /* Attackable */
     , (2158462745,  22, True ) /* Inscribable */
     , (2158462745,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158462745,   5, -0.0500000007450581) /* ManaRate */
     , (2158462745,  29,    1.25) /* WeaponDefense */
     , (2158462745, 144, 0.100000001490116) /* ManaConversionMod */
     , (2158462745, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158462745,   1, 'Sceptre') /* Name */
     , (2158462745,   7, 'Hellarious - GL!!') /* Inscription */
     , (2158462745,   8, 'Grey-sun') /* ScribeName */
     , (2158462745,  16, 'Sceptre of Blades') /* LongDesc */
     , (2158462745,  39, 'Grey-sun') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158462745,   1,   33554704) /* Setup */
     , (2158462745,   3,  536870932) /* SoundTable */
     , (2158462745,   6,   67111919) /* PaletteBase */
     , (2158462745,   8,  100668796) /* Icon */
     , (2158462745,  22,  872415275) /* PhysicsEffectTable */
     , (2158462745,  28,         97) /* Spell - WhirlingBlade6 */
     , (2158462745, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158462745, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158462745, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2158462745, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158462745, 8040, 3332964380, 77.9003, 92.84863, 41.929, 0.6935808, 0.6935808, -0.1376433, -0.1376433) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.900300 92.848630 41.929000] 0.693581 0.693581 -0.137643 -0.137643 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158462745,   3, 1343177206) /* Wielder */
     , (2158462745, 8000, 2158462745) /* PCAPRecordedObjectIID */
     , (2158462745, 8008, 1343177206) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158462745,    97,      2) 
     , (2158462745,  1480,      2) 
     , (2158462745,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158462745, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158462745, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158462745, 0, 16778510, 0);
