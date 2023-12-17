INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372195249, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372195249,   1,      32768) /* ItemType - Caster */
     , (2372195249,   5,         50) /* EncumbranceVal */
     , (2372195249,   9,   16777216) /* ValidLocations - Held */
     , (2372195249,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2372195249,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2372195249,  18,          1) /* UiEffects - Magical */
     , (2372195249,  19,       1482) /* Value */
     , (2372195249,  65,          1) /* Placement - RightHandCombat */
     , (2372195249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372195249,  94,         16) /* TargetType - Creature */
     , (2372195249, 105,          3) /* ItemWorkmanship */
     , (2372195249, 106,          1) /* ItemSpellcraft */
     , (2372195249, 107,        598) /* ItemCurMana */
     , (2372195249, 108,        612) /* ItemMaxMana */
     , (2372195249, 109,          1) /* ItemDifficulty */
     , (2372195249, 110,          0) /* ItemAllegianceRankLimit */
     , (2372195249, 115,          0) /* ItemSkillLevelLimit */
     , (2372195249, 131,         67) /* MaterialType - Granite */
     , (2372195249, 151,          2) /* HookType - Wall */
     , (2372195249, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372195249,   1, False) /* Stuck */
     , (2372195249,  11, True ) /* IgnoreCollisions */
     , (2372195249,  13, True ) /* Ethereal */
     , (2372195249,  14, True ) /* GravityStatus */
     , (2372195249,  19, True ) /* Attackable */
     , (2372195249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2372195249,   5, -0.0125) /* ManaRate */
     , (2372195249,  29,       1) /* WeaponDefense */
     , (2372195249,  39, 0.6000000238418579) /* DefaultScale */
     , (2372195249, 144, 1.172020178E-314) /* ManaConversionMod */
     , (2372195249, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372195249,   1, 'Orb') /* Name */
     , (2372195249,  14, 'Use this item to cast its spell.') /* Use */
     , (2372195249,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372195249,   1,   33554669) /* Setup */
     , (2372195249,   3,  536870932) /* SoundTable */
     , (2372195249,   6,   67111928) /* PaletteBase */
     , (2372195249,   8,  100668723) /* Icon */
     , (2372195249,  22,  872415275) /* PhysicsEffectTable */
     , (2372195249,  28,        159) /* Spell - RegenerationOther1 */
     , (2372195249, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2372195249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2372195249, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2372195249, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2372195249, 8040, 2103705619, 50.52461, 55.865143, 11.9305, 0.5676924, 0.5676924, -0.4215748, -0.4215748) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [50.524609 55.865143 11.930500] 0.567692 0.567692 -0.421575 -0.421575 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372195249,   3, 1343181796) /* Wielder */
     , (2372195249, 8000, 2372195249) /* PCAPRecordedObjectIID */
     , (2372195249, 8008, 1343181796) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2372195249,   159,      2) 
     , (2372195249,   605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2372195249, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372195249, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372195249, 0, 16778862, 0);
