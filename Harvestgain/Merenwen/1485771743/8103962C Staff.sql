INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495916, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495916,   1,      32768) /* ItemType - Caster */
     , (2164495916,   5,         50) /* EncumbranceVal */
     , (2164495916,   9,   16777216) /* ValidLocations - Held */
     , (2164495916,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2164495916,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164495916,  18,          1) /* UiEffects - Magical */
     , (2164495916,  19,       5306) /* Value */
     , (2164495916,  65,          1) /* Placement - RightHandCombat */
     , (2164495916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495916,  94,         16) /* TargetType - Creature */
     , (2164495916, 105,          4) /* ItemWorkmanship */
     , (2164495916, 106,        207) /* ItemSpellcraft */
     , (2164495916, 107,        662) /* ItemCurMana */
     , (2164495916, 108,       2334) /* ItemMaxMana */
     , (2164495916, 109,        155) /* ItemDifficulty */
     , (2164495916, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495916, 115,          0) /* ItemSkillLevelLimit */
     , (2164495916, 131,         17) /* MaterialType - Bloodstone */
     , (2164495916, 151,          2) /* HookType - Wall */
     , (2164495916, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495916,   1, False) /* Stuck */
     , (2164495916,  11, True ) /* IgnoreCollisions */
     , (2164495916,  13, True ) /* Ethereal */
     , (2164495916,  14, True ) /* GravityStatus */
     , (2164495916,  19, True ) /* Attackable */
     , (2164495916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495916,   5, -0.0333333333333333) /* ManaRate */
     , (2164495916,  29,    1.07) /* WeaponDefense */
     , (2164495916,  39, 0.800000011920929) /* DefaultScale */
     , (2164495916, 144, 0.0279999995231628) /* ManaConversionMod */
     , (2164495916, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495916,   1, 'Staff') /* Name */
     , (2164495916,  16, 'Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495916,   1,   33555022) /* Setup */
     , (2164495916,   3,  536870932) /* SoundTable */
     , (2164495916,   6,   67111919) /* PaletteBase */
     , (2164495916,   8,  100669098) /* Icon */
     , (2164495916,  22,  872415275) /* PhysicsEffectTable */
     , (2164495916,  28,         96) /* Spell - WhirlingBlade5 */
     , (2164495916, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495916, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2164495916, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2164495916, 8040, 3332964372, 70.08031, 94.73455, 41.929, 0.4982846, 0.4982846, 0.5017095, 0.5017095) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [70.080310 94.734550 41.929000] 0.498285 0.498285 0.501710 0.501710 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495916,   3, 1343073368) /* Wielder */
     , (2164495916, 8000, 2164495916) /* PCAPRecordedObjectIID */
     , (2164495916, 8008, 1343073368) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495916,    96,      2) 
     , (2164495916,  1478,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495916, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495916, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495916, 0, 16780142, 0);
