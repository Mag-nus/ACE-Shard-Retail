INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044831, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044831,   1,      32768) /* ItemType - Caster */
     , (2185044831,   5,         50) /* EncumbranceVal */
     , (2185044831,   9,   16777216) /* ValidLocations - Held */
     , (2185044831,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2185044831,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2185044831,  18,          1) /* UiEffects - Magical */
     , (2185044831,  19,      17054) /* Value */
     , (2185044831,  65,          1) /* Placement - RightHandCombat */
     , (2185044831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044831,  94,         16) /* TargetType - Creature */
     , (2185044831, 105,          8) /* ItemWorkmanship */
     , (2185044831, 106,        370) /* ItemSpellcraft */
     , (2185044831, 107,       2385) /* ItemCurMana */
     , (2185044831, 108,       2489) /* ItemMaxMana */
     , (2185044831, 109,        308) /* ItemDifficulty */
     , (2185044831, 110,          0) /* ItemAllegianceRankLimit */
     , (2185044831, 115,          0) /* ItemSkillLevelLimit */
     , (2185044831, 131,         63) /* MaterialType - Silver */
     , (2185044831, 151,          2) /* HookType - Wall */
     , (2185044831, 158,          7) /* WieldRequirements - Level */
     , (2185044831, 159,          1) /* WieldSkillType - Axe */
     , (2185044831, 160,        150) /* WieldDifficulty */
     , (2185044831, 172,          5) /* AppraisalLongDescDecoration */
     , (2185044831, 177,          6) /* GemCount */
     , (2185044831, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044831,   1, False) /* Stuck */
     , (2185044831,  11, True ) /* IgnoreCollisions */
     , (2185044831,  13, True ) /* Ethereal */
     , (2185044831,  14, True ) /* GravityStatus */
     , (2185044831,  19, True ) /* Attackable */
     , (2185044831,  22, True ) /* Inscribable */
     , (2185044831,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044831,   5, -0.0555555555555556) /* ManaRate */
     , (2185044831,  29,    1.17) /* WeaponDefense */
     , (2185044831,  39, 0.800000011920929) /* DefaultScale */
     , (2185044831, 144,     0.1) /* ManaConversionMod */
     , (2185044831, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044831,   1, 'Staff') /* Name */
     , (2185044831,  16, 'Staff of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044831,   1,   33555022) /* Setup */
     , (2185044831,   3,  536870932) /* SoundTable */
     , (2185044831,   6,   67111919) /* PaletteBase */
     , (2185044831,   8,  100669096) /* Icon */
     , (2185044831,  22,  872415275) /* PhysicsEffectTable */
     , (2185044831,  28,       4443) /* Spell - ForceBolt8 */
     , (2185044831, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2185044831, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2185044831, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2185044831, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2185044831, 8040, 3482583051, 30.03036, 65.26489, 13.4252, 0.3126163, 0.3126163, -0.6342484, -0.6342484) /* PCAPRecordedLocation */
/* @teleloc 0xCF94000B [30.030360 65.264890 13.425200] 0.312616 0.312616 -0.634248 -0.634248 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044831,   3, 1342596079) /* Wielder */
     , (2185044831, 8000, 2185044831) /* PCAPRecordedObjectIID */
     , (2185044831, 8008, 1342596079) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2185044831,  1480,      2) 
     , (2185044831,  4443,      2) 
     , (2185044831,  4684,      2) 
     , (2185044831,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044831, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044831, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044831, 0, 16780142, 0);
