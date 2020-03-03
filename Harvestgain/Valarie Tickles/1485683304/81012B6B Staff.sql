INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337515, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337515,   1,      32768) /* ItemType - Caster */
     , (2164337515,   5,         50) /* EncumbranceVal */
     , (2164337515,   9,   16777216) /* ValidLocations - Held */
     , (2164337515,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2164337515,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164337515,  18,          1) /* UiEffects - Magical */
     , (2164337515,  19,      29254) /* Value */
     , (2164337515,  65,          1) /* Placement - RightHandCombat */
     , (2164337515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337515,  94,         16) /* TargetType - Creature */
     , (2164337515, 105,          7) /* ItemWorkmanship */
     , (2164337515, 106,        290) /* ItemSpellcraft */
     , (2164337515, 107,       1751) /* ItemCurMana */
     , (2164337515, 108,       1751) /* ItemMaxMana */
     , (2164337515, 109,        290) /* ItemDifficulty */
     , (2164337515, 110,          0) /* ItemAllegianceRankLimit */
     , (2164337515, 115,          0) /* ItemSkillLevelLimit */
     , (2164337515, 131,         20) /* MaterialType - Diamond */
     , (2164337515, 151,          2) /* HookType - Wall */
     , (2164337515, 172,          7) /* AppraisalLongDescDecoration */
     , (2164337515, 177,          6) /* GemCount */
     , (2164337515, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337515,   1, False) /* Stuck */
     , (2164337515,  11, True ) /* IgnoreCollisions */
     , (2164337515,  13, True ) /* Ethereal */
     , (2164337515,  14, True ) /* GravityStatus */
     , (2164337515,  19, True ) /* Attackable */
     , (2164337515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337515,   5,   -0.05) /* ManaRate */
     , (2164337515,  29,    1.12) /* WeaponDefense */
     , (2164337515,  39, 0.800000011920929) /* DefaultScale */
     , (2164337515, 144,     0.1) /* ManaConversionMod */
     , (2164337515, 149,   1.015) /* WeaponMissileDefense */
     , (2164337515, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337515,   1, 'Staff') /* Name */
     , (2164337515,  16, 'Staff of Frost Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337515,   1,   33555022) /* Setup */
     , (2164337515,   3,  536870932) /* SoundTable */
     , (2164337515,   6,   67111919) /* PaletteBase */
     , (2164337515,   8,  100669102) /* Icon */
     , (2164337515,  22,  872415275) /* PhysicsEffectTable */
     , (2164337515,  28,       2136) /* Spell - FrostBolt7 */
     , (2164337515, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164337515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337515, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2164337515, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2164337515, 8040, 3332964372, 69.94689, 93.68177, 41.929, -0.4234252, -0.4234252, -0.5663136, -0.5663136) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [69.946890 93.681770 41.929000] -0.423425 -0.423425 -0.566314 -0.566314 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337515,   3, 1343078966) /* Wielder */
     , (2164337515, 8000, 2164337515) /* PCAPRecordedObjectIID */
     , (2164337515, 8008, 1343078966) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337515,  1480,      2) 
     , (2164337515,  2136,      2) 
     , (2164337515,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337515, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337515, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337515, 0, 16780142, 0);
