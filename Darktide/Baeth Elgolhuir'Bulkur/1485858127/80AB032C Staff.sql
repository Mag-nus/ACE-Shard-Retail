INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691116, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691116,   1,      32768) /* ItemType - Caster */
     , (2158691116,   5,         50) /* EncumbranceVal */
     , (2158691116,   9,   16777216) /* ValidLocations - Held */
     , (2158691116,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2158691116,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158691116,  18,          1) /* UiEffects - Magical */
     , (2158691116,  19,      11856) /* Value */
     , (2158691116,  65,          1) /* Placement - RightHandCombat */
     , (2158691116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691116,  94,         16) /* TargetType - Creature */
     , (2158691116, 105,          8) /* ItemWorkmanship */
     , (2158691116, 106,        255) /* ItemSpellcraft */
     , (2158691116, 107,       2304) /* ItemCurMana */
     , (2158691116, 108,       2401) /* ItemMaxMana */
     , (2158691116, 109,        255) /* ItemDifficulty */
     , (2158691116, 110,          0) /* ItemAllegianceRankLimit */
     , (2158691116, 115,          0) /* ItemSkillLevelLimit */
     , (2158691116, 131,         63) /* MaterialType - Silver */
     , (2158691116, 151,          2) /* HookType - Wall */
     , (2158691116, 172,          7) /* AppraisalLongDescDecoration */
     , (2158691116, 177,          3) /* GemCount */
     , (2158691116, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691116,   1, False) /* Stuck */
     , (2158691116,  11, True ) /* IgnoreCollisions */
     , (2158691116,  13, True ) /* Ethereal */
     , (2158691116,  14, True ) /* GravityStatus */
     , (2158691116,  19, True ) /* Attackable */
     , (2158691116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691116,   5, -0.0555555559694767) /* ManaRate */
     , (2158691116,  29, 1.3199999779462814) /* WeaponDefense */
     , (2158691116,  39, 0.800000011920929) /* DefaultScale */
     , (2158691116, 144, 0.08000000238418581) /* ManaConversionMod */
     , (2158691116, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691116,   1, 'Staff') /* Name */
     , (2158691116,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691116,   1,   33555022) /* Setup */
     , (2158691116,   3,  536870932) /* SoundTable */
     , (2158691116,   6,   67111919) /* PaletteBase */
     , (2158691116,   8,  100669096) /* Icon */
     , (2158691116,  22,  872415275) /* PhysicsEffectTable */
     , (2158691116,  28,         74) /* Spell - FrostBolt6 */
     , (2158691116, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158691116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691116, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2158691116, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158691116, 8040, 2749825341, 105.952995, 37.51958, 61.93, 0.22119017, 0.22119017, -0.6716211, -0.6716211) /* PCAPRecordedLocation */
/* @teleloc 0xA3E7013D [105.952995 37.519581 61.930000] 0.221190 0.221190 -0.671621 -0.671621 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691116,   3, 1343561630) /* Wielder */
     , (2158691116, 8000, 2158691116) /* PCAPRecordedObjectIID */
     , (2158691116, 8008, 1343561630) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158691116,    74,      2) 
     , (2158691116,  1426,      2) 
     , (2158691116,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158691116, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691116, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691116, 0, 16780142, 0);
