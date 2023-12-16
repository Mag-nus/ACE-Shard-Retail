INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2375894736, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2375894736,   1,      32768) /* ItemType - Caster */
     , (2375894736,   5,         50) /* EncumbranceVal */
     , (2375894736,   9,   16777216) /* ValidLocations - Held */
     , (2375894736,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2375894736,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2375894736,  18,          1) /* UiEffects - Magical */
     , (2375894736,  19,      26294) /* Value */
     , (2375894736,  65,          1) /* Placement - RightHandCombat */
     , (2375894736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2375894736,  94,         16) /* TargetType - Creature */
     , (2375894736, 105,          6) /* ItemWorkmanship */
     , (2375894736, 106,        279) /* ItemSpellcraft */
     , (2375894736, 107,       4354) /* ItemCurMana */
     , (2375894736, 108,       4356) /* ItemMaxMana */
     , (2375894736, 109,        226) /* ItemDifficulty */
     , (2375894736, 110,          0) /* ItemAllegianceRankLimit */
     , (2375894736, 115,          0) /* ItemSkillLevelLimit */
     , (2375894736, 131,         63) /* MaterialType - Silver */
     , (2375894736, 151,          2) /* HookType - Wall */
     , (2375894736, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2375894736, 177,          8) /* GemCount */
     , (2375894736, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2375894736,   1, False) /* Stuck */
     , (2375894736,  11, True ) /* IgnoreCollisions */
     , (2375894736,  13, True ) /* Ethereal */
     , (2375894736,  14, True ) /* GravityStatus */
     , (2375894736,  19, True ) /* Attackable */
     , (2375894736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2375894736,   5, -0.0555555559694767) /* ManaRate */
     , (2375894736,  29, 1.100000023841858) /* WeaponDefense */
     , (2375894736,  39, 0.6000000238418579) /* DefaultScale */
     , (2375894736, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2375894736, 149,    1.01) /* WeaponMissileDefense */
     , (2375894736, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2375894736,   1, 'Orb') /* Name */
     , (2375894736,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2375894736,   1,   33554669) /* Setup */
     , (2375894736,   3,  536870932) /* SoundTable */
     , (2375894736,   6,   67111919) /* PaletteBase */
     , (2375894736,   8,  100668723) /* Icon */
     , (2375894736,  22,  872415275) /* PhysicsEffectTable */
     , (2375894736,  28,       2232) /* Spell - FealtyOther7 */
     , (2375894736, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2375894736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2375894736, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2375894736, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2375894736, 8040, 3332964372, 69.418564, 93.63902, 41.929, -0.63285, -0.63285, -0.31543764, -0.31543764) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [69.418564 93.639023 41.929001] -0.632850 -0.632850 -0.315438 -0.315438 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2375894736,   3, 1343112102) /* Wielder */
     , (2375894736, 8000, 2375894736) /* PCAPRecordedObjectIID */
     , (2375894736, 8008, 1343112102) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2375894736,   586,      2) 
     , (2375894736,  1480,      2) 
     , (2375894736,  1605,      2) 
     , (2375894736,  2232,      2) 
     , (2375894736,  3200,      2) 
     , (2375894736,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2375894736, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2375894736, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2375894736, 0, 16778862, 0);
