INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464075, 22080, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464075,   1,      32768) /* ItemType - Caster */
     , (3422464075,   5,         50) /* EncumbranceVal */
     , (3422464075,   9,   16777216) /* ValidLocations - Held */
     , (3422464075,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3422464075,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3422464075,  18,          1) /* UiEffects - Magical */
     , (3422464075,  19,      12000) /* Value */
     , (3422464075,  33,          1) /* Bonded - Bonded */
     , (3422464075,  65,          1) /* Placement - RightHandCombat */
     , (3422464075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464075,  94,         16) /* TargetType - Creature */
     , (3422464075, 106,        325) /* ItemSpellcraft */
     , (3422464075, 107,       3600) /* ItemCurMana */
     , (3422464075, 108,       3600) /* ItemMaxMana */
     , (3422464075, 109,         50) /* ItemDifficulty */
     , (3422464075, 110,          0) /* ItemAllegianceRankLimit */
     , (3422464075, 114,          1) /* Attuned - Attuned */
     , (3422464075, 115,        270) /* ItemSkillLevelLimit */
     , (3422464075, 117,        150) /* ItemManaCost */
     , (3422464075, 151,          2) /* HookType - Wall */
     , (3422464075, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464075,   1, False) /* Stuck */
     , (3422464075,  11, True ) /* IgnoreCollisions */
     , (3422464075,  13, True ) /* Ethereal */
     , (3422464075,  14, True ) /* GravityStatus */
     , (3422464075,  19, True ) /* Attackable */
     , (3422464075,  22, True ) /* Inscribable */
     , (3422464075,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464075,  29,       1) /* WeaponDefense */
     , (3422464075,  39, 0.6000000238418579) /* DefaultScale */
     , (3422464075, 144, 1.6909219236E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464075,   1, 'Impious Staff') /* Name */
     , (3422464075,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464075,   1,   33557877) /* Setup */
     , (3422464075,   3,  536870932) /* SoundTable */
     , (3422464075,   6,   67111919) /* PaletteBase */
     , (3422464075,   8,  100690010) /* Icon */
     , (3422464075,  22,  872415275) /* PhysicsEffectTable */
     , (3422464075,  28,       2814) /* Spell - ImpiousCurse */
     , (3422464075, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3422464075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464075, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3422464075, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3422464075, 8040, 2847014941, 78.93241, 118.96136, 93.92901, -0.70376396, -0.70376396, -0.06867551, -0.06867551) /* PCAPRecordedLocation */
/* @teleloc 0xA9B2001D [78.932411 118.961357 93.929008] -0.703764 -0.703764 -0.068676 -0.068676 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464075,   3, 1344026664) /* Wielder */
     , (3422464075, 8000, 3422464075) /* PCAPRecordedObjectIID */
     , (3422464075, 8008, 1344026664) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422464075,  2814,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422464075, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464075, 0, 83894158, 83894158, 0)
     , (3422464075, 0, 83894159, 83894159, 1)
     , (3422464075, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464075, 0, 16788048, 0);
