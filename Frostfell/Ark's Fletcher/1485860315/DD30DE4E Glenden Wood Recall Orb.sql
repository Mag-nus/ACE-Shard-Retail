INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967374, 32359, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967374,   1,      32768) /* ItemType - Caster */
     , (3710967374,   5,         50) /* EncumbranceVal */
     , (3710967374,   9,   16777216) /* ValidLocations - Held */
     , (3710967374,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3710967374,  16,     655364) /* ItemUseable - 655364 */
     , (3710967374,  18,          1) /* UiEffects - Magical */
     , (3710967374,  19,       1000) /* Value */
     , (3710967374,  65,          1) /* Placement - RightHandCombat */
     , (3710967374,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710967374,  94,         16) /* TargetType - Creature */
     , (3710967374, 106,        200) /* ItemSpellcraft */
     , (3710967374, 107,         54) /* ItemCurMana */
     , (3710967374, 108,        300) /* ItemMaxMana */
     , (3710967374, 109,         90) /* ItemDifficulty */
     , (3710967374, 117,         50) /* ItemManaCost */
     , (3710967374, 151,          2) /* HookType - Wall */
     , (3710967374, 158,          7) /* WieldRequirements - Level */
     , (3710967374, 159,          1) /* WieldSkillType - Axe */
     , (3710967374, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967374,   1, False) /* Stuck */
     , (3710967374,  11, True ) /* IgnoreCollisions */
     , (3710967374,  13, True ) /* Ethereal */
     , (3710967374,  14, True ) /* GravityStatus */
     , (3710967374,  15, True ) /* LightsStatus */
     , (3710967374,  19, True ) /* Attackable */
     , (3710967374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967374,  29,       1) /* WeaponDefense */
     , (3710967374,  39, 0.6000000238418579) /* DefaultScale */
     , (3710967374, 144, 1.8334614923E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967374,   1, 'Glenden Wood Recall Orb') /* Name */
     , (3710967374,  16, 'A simple orb used to recall to Glenden Wood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967374,   1,   33554669) /* Setup */
     , (3710967374,   3,  536870932) /* SoundTable */
     , (3710967374,   6,   67111928) /* PaletteBase */
     , (3710967374,   8,  100668722) /* Icon */
     , (3710967374,  22,  872415275) /* PhysicsEffectTable */
     , (3710967374,  28,       3865) /* Spell - GlendenWoodRecall */
     , (3710967374, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3710967374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967374, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3710967374, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710967374, 8040, 23855430, 11.804068, -10.331462, -0.071, -0.30615106, -0.30615106, -0.6373943, -0.6373943) /* PCAPRecordedLocation */
/* @teleloc 0x016C0146 [11.804068 -10.331462 -0.071000] -0.306151 -0.306151 -0.637394 -0.637394 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967374,   3, 1343237802) /* Wielder */
     , (3710967374, 8000, 3710967374) /* PCAPRecordedObjectIID */
     , (3710967374, 8008, 1343237802) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967374,  3865,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967374, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967374, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967374, 0, 16778862, 0);
