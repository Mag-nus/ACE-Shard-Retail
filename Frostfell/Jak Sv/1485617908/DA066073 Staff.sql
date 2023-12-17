INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657850995, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657850995,   1,      32768) /* ItemType - Caster */
     , (3657850995,   5,         50) /* EncumbranceVal */
     , (3657850995,   9,   16777216) /* ValidLocations - Held */
     , (3657850995,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3657850995,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657850995,  18,          1) /* UiEffects - Magical */
     , (3657850995,  19,       3280) /* Value */
     , (3657850995,  65,          1) /* Placement - RightHandCombat */
     , (3657850995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657850995,  94,         16) /* TargetType - Creature */
     , (3657850995, 105,          2) /* ItemWorkmanship */
     , (3657850995, 106,        207) /* ItemSpellcraft */
     , (3657850995, 107,       1445) /* ItemCurMana */
     , (3657850995, 108,       1445) /* ItemMaxMana */
     , (3657850995, 109,        207) /* ItemDifficulty */
     , (3657850995, 110,          0) /* ItemAllegianceRankLimit */
     , (3657850995, 115,          0) /* ItemSkillLevelLimit */
     , (3657850995, 131,         58) /* MaterialType - Bronze */
     , (3657850995, 151,          2) /* HookType - Wall */
     , (3657850995, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657850995,   1, False) /* Stuck */
     , (3657850995,  11, True ) /* IgnoreCollisions */
     , (3657850995,  13, True ) /* Ethereal */
     , (3657850995,  14, True ) /* GravityStatus */
     , (3657850995,  19, True ) /* Attackable */
     , (3657850995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657850995,   5, -0.041666666666666664) /* ManaRate */
     , (3657850995,  29, 1.2200000017881394) /* WeaponDefense */
     , (3657850995,  39, 0.800000011920929) /* DefaultScale */
     , (3657850995, 144, 0.05100000143051147) /* ManaConversionMod */
     , (3657850995, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (3657850995, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657850995,   1, 'Staff') /* Name */
     , (3657850995,  16, 'Staff of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850995,   1,   33555022) /* Setup */
     , (3657850995,   3,  536870932) /* SoundTable */
     , (3657850995,   6,   67111919) /* PaletteBase */
     , (3657850995,   8,  100669095) /* Icon */
     , (3657850995,  22,  872415275) /* PhysicsEffectTable */
     , (3657850995,  28,         89) /* Spell - ForceBolt4 */
     , (3657850995, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657850995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657850995, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3657850995, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3657850995, 8040, 1068761090, 17.685703, 42.193382, -0.070000015, -0.14735013, -0.14735013, -0.69158363, -0.69158363) /* PCAPRecordedLocation */
/* @teleloc 0x3FB40002 [17.685703 42.193382 -0.070000] -0.147350 -0.147350 -0.691584 -0.691584 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850995,   3, 1343397831) /* Wielder */
     , (3657850995, 8000, 3657850995) /* PCAPRecordedObjectIID */
     , (3657850995, 8008, 1343397831) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657850995,    89,      2) 
     , (3657850995,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657850995, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657850995, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657850995, 0, 16780142, 0);
