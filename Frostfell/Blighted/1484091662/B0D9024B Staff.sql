INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011915, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011915,   1,      32768) /* ItemType - Caster */
     , (2967011915,   5,         50) /* EncumbranceVal */
     , (2967011915,   9,   16777216) /* ValidLocations - Held */
     , (2967011915,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2967011915,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967011915,  18,          1) /* UiEffects - Magical */
     , (2967011915,  19,      13140) /* Value */
     , (2967011915,  65,          1) /* Placement - RightHandCombat */
     , (2967011915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011915,  94,         16) /* TargetType - Creature */
     , (2967011915, 105,          8) /* ItemWorkmanship */
     , (2967011915, 106,        259) /* ItemSpellcraft */
     , (2967011915, 107,       2822) /* ItemCurMana */
     , (2967011915, 108,       3112) /* ItemMaxMana */
     , (2967011915, 109,        207) /* ItemDifficulty */
     , (2967011915, 110,          0) /* ItemAllegianceRankLimit */
     , (2967011915, 115,          0) /* ItemSkillLevelLimit */
     , (2967011915, 131,         48) /* MaterialType - YellowGarnet */
     , (2967011915, 151,          2) /* HookType - Wall */
     , (2967011915, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2967011915, 177,          5) /* GemCount */
     , (2967011915, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011915,   1, False) /* Stuck */
     , (2967011915,  11, True ) /* IgnoreCollisions */
     , (2967011915,  13, True ) /* Ethereal */
     , (2967011915,  14, True ) /* GravityStatus */
     , (2967011915,  19, True ) /* Attackable */
     , (2967011915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011915,   5, -0.05555555555555555) /* ManaRate */
     , (2967011915,  29, 1.2800000017881394) /* WeaponDefense */
     , (2967011915,  39, 0.800000011920929) /* DefaultScale */
     , (2967011915, 144, 0.10200000286102294) /* ManaConversionMod */
     , (2967011915, 149,    1.02) /* WeaponMissileDefense */
     , (2967011915, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (2967011915, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011915,   1, 'Staff') /* Name */
     , (2967011915,  16, 'Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011915,   1,   33555022) /* Setup */
     , (2967011915,   3,  536870932) /* SoundTable */
     , (2967011915,   6,   67111919) /* PaletteBase */
     , (2967011915,   8,  100669104) /* Icon */
     , (2967011915,  22,  872415275) /* PhysicsEffectTable */
     , (2967011915,  28,         79) /* Spell - LightningBolt5 */
     , (2967011915, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967011915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011915, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2967011915, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2967011915, 8040, 2013266313, 90.457085, -128.65886, -0.07025, -0.3617183, -0.3617183, -0.6075853, -0.6075853) /* PCAPRecordedLocation */
/* @teleloc 0x78000189 [90.457085 -128.658859 -0.070250] -0.361718 -0.361718 -0.607585 -0.607585 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011915,   3, 1343385133) /* Wielder */
     , (2967011915, 8000, 2967011915) /* PCAPRecordedObjectIID */
     , (2967011915, 8008, 1343385133) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967011915,    79,      2) 
     , (2967011915,   683,      2) 
     , (2967011915,  1480,      2) 
     , (2967011915,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967011915, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011915, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011915, 0, 16780142, 0);
