INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707747847, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707747847,   1,      32768) /* ItemType - Caster */
     , (3707747847,   5,         50) /* EncumbranceVal */
     , (3707747847,   9,   16777216) /* ValidLocations - Held */
     , (3707747847,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3707747847,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3707747847,  18,          1) /* UiEffects - Magical */
     , (3707747847,  19,      14231) /* Value */
     , (3707747847,  65,          1) /* Placement - RightHandCombat */
     , (3707747847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707747847,  94,         16) /* TargetType - Creature */
     , (3707747847, 105,          4) /* ItemWorkmanship */
     , (3707747847, 106,        274) /* ItemSpellcraft */
     , (3707747847, 107,       3200) /* ItemCurMana */
     , (3707747847, 108,       3200) /* ItemMaxMana */
     , (3707747847, 109,        274) /* ItemDifficulty */
     , (3707747847, 110,          0) /* ItemAllegianceRankLimit */
     , (3707747847, 115,          0) /* ItemSkillLevelLimit */
     , (3707747847, 131,         60) /* MaterialType - Gold */
     , (3707747847, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707747847,   1, False) /* Stuck */
     , (3707747847,  11, True ) /* IgnoreCollisions */
     , (3707747847,  13, True ) /* Ethereal */
     , (3707747847,  14, True ) /* GravityStatus */
     , (3707747847,  19, True ) /* Attackable */
     , (3707747847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707747847,   5, -0.041666666666666664) /* ManaRate */
     , (3707747847,  29,       1) /* WeaponDefense */
     , (3707747847,  39, 0.6000000238418579) /* DefaultScale */
     , (3707747847, 144, 1.8318708346E-314) /* ManaConversionMod */
     , (3707747847, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707747847,   1, 'Orb') /* Name */
     , (3707747847,  14, 'Use this item to cast its spell.') /* Use */
     , (3707747847,  16, 'Exquisitely crafted Gold Orb of Vitality, set with 6 pieces of Red Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707747847,   1,   33554669) /* Setup */
     , (3707747847,   3,  536870932) /* SoundTable */
     , (3707747847,   6,   67111928) /* PaletteBase */
     , (3707747847,   8,  100668722) /* Icon */
     , (3707747847,  22,  872415275) /* PhysicsEffectTable */
     , (3707747847,  28,       1188) /* Spell - RevitalizeOther6 */
     , (3707747847, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3707747847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707747847, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3707747847, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3707747847, 8040, 390594608, 133.36343, 178.43765, 16.297497, -0.65413016, -0.65413016, -0.26854002, -0.26854002) /* PCAPRecordedLocation */
/* @teleloc 0x17480030 [133.363434 178.437653 16.297497] -0.654130 -0.654130 -0.268540 -0.268540 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707747847,   3, 1342957800) /* Wielder */
     , (3707747847, 8000, 3707747847) /* PCAPRecordedObjectIID */
     , (3707747847, 8008, 1342957800) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3707747847,   584,      2) 
     , (3707747847,  1188,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707747847, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707747847, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707747847, 0, 16778862, 0);
