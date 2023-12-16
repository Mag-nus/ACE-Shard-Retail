INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790526, 33484, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790526,   1,      32768) /* ItemType - Caster */
     , (3700790526,   5,         50) /* EncumbranceVal */
     , (3700790526,   9,   16777216) /* ValidLocations - Held */
     , (3700790526,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3700790526,  16,     655364) /* ItemUseable - 655364 */
     , (3700790526,  18,          1) /* UiEffects - Magical */
     , (3700790526,  19,       5000) /* Value */
     , (3700790526,  33,          1) /* Bonded - Bonded */
     , (3700790526,  65,          1) /* Placement - RightHandCombat */
     , (3700790526,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3700790526,  94,         16) /* TargetType - Creature */
     , (3700790526, 106,        400) /* ItemSpellcraft */
     , (3700790526, 107,       5949) /* ItemCurMana */
     , (3700790526, 108,       6000) /* ItemMaxMana */
     , (3700790526, 109,          0) /* ItemDifficulty */
     , (3700790526, 114,          1) /* Attuned - Attuned */
     , (3700790526, 117,         50) /* ItemManaCost */
     , (3700790526, 151,          2) /* HookType - Wall */
     , (3700790526, 158,          7) /* WieldRequirements - Level */
     , (3700790526, 159,          1) /* WieldSkillType - Axe */
     , (3700790526, 160,        140) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790526,   1, False) /* Stuck */
     , (3700790526,  11, True ) /* IgnoreCollisions */
     , (3700790526,  13, True ) /* Ethereal */
     , (3700790526,  14, True ) /* GravityStatus */
     , (3700790526,  15, True ) /* LightsStatus */
     , (3700790526,  19, True ) /* Attackable */
     , (3700790526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790526,  29, 1.2000000029802322) /* WeaponDefense */
     , (3700790526,  39, 0.6000000238418579) /* DefaultScale */
     , (3700790526, 144, 3.291180143E-314) /* ManaConversionMod */
     , (3700790526, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790526,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (3700790526,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790526,   1,   33554669) /* Setup */
     , (3700790526,   3,  536870932) /* SoundTable */
     , (3700790526,   6,   67111928) /* PaletteBase */
     , (3700790526,   8,  100668722) /* Icon */
     , (3700790526,  22,  872415275) /* PhysicsEffectTable */
     , (3700790526,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (3700790526, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3700790526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790526, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3700790526, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3700790526, 8040, 3332964363, 47.89935, 63.06183, 41.929, -0.6427605, -0.6427605, -0.29471838, -0.29471838) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [47.899349 63.061829 41.929001] -0.642761 -0.642761 -0.294718 -0.294718 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790526,   3, 1343384587) /* Wielder */
     , (3700790526, 8000, 3700790526) /* PCAPRecordedObjectIID */
     , (3700790526, 8008, 1343384587) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790526,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790526, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790526, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790526, 0, 16778862, 0);
