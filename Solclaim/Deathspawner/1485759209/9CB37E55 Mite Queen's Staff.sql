INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629008981, 24033, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629008981,   1,          1) /* ItemType - MeleeWeapon */
     , (2629008981,   5,        200) /* EncumbranceVal */
     , (2629008981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2629008981,  16,          1) /* ItemUseable - No */
     , (2629008981,  18,        256) /* UiEffects - Acid */
     , (2629008981,  19,       1000) /* Value */
     , (2629008981,  44,         28) /* Damage */
     , (2629008981,  45,         32) /* DamageType - Acid */
     , (2629008981,  47,          6) /* AttackType - Thrust, Slash */
     , (2629008981,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2629008981,  49,         20) /* WeaponTime */
     , (2629008981,  51,          1) /* CombatUse - Melee */
     , (2629008981,  65,        101) /* Placement - Resting */
     , (2629008981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629008981, 106,        400) /* ItemSpellcraft */
     , (2629008981, 107,        600) /* ItemCurMana */
     , (2629008981, 108,        600) /* ItemMaxMana */
     , (2629008981, 109,         40) /* ItemDifficulty */
     , (2629008981, 151,          2) /* HookType - Wall */
     , (2629008981, 353,          7) /* WeaponType - Staff */
     , (2629008981, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2629008981, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629008981,   1, False) /* Stuck */
     , (2629008981,  11, True ) /* IgnoreCollisions */
     , (2629008981,  13, True ) /* Ethereal */
     , (2629008981,  14, True ) /* GravityStatus */
     , (2629008981,  19, True ) /* Attackable */
     , (2629008981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629008981,   5,  -0.025) /* ManaRate */
     , (2629008981,  21,       0) /* WeaponLength */
     , (2629008981,  22,     0.6) /* DamageVariance */
     , (2629008981,  26,       0) /* MaximumVelocity */
     , (2629008981,  29,    1.05) /* WeaponDefense */
     , (2629008981,  39, 0.600000023841858) /* DefaultScale */
     , (2629008981,  62,    1.05) /* WeaponOffense */
     , (2629008981,  63,       1) /* DamageMod */
     , (2629008981, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629008981,   1, 'Mite Queen''s Staff') /* Name */
     , (2629008981,  16, 'An acidic quarterstaff, wrenched from the dying hands of the beautiful and wise Mite Warrior Queen after she was cruelly and maliciously slain in her own home by a wanton marauder.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629008981,   1,   33558284) /* Setup */
     , (2629008981,   3,  536870932) /* SoundTable */
     , (2629008981,   6,   67111919) /* PaletteBase */
     , (2629008981,   8,  100673625) /* Icon */
     , (2629008981,  22,  872415275) /* PhysicsEffectTable */
     , (2629008981, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2629008981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629008981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629008981,   1, 1342807732) /* Owner */
     , (2629008981,   2, 1342807732) /* Container */
     , (2629008981, 8000, 2629008981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2629008981,  1590,      2) 
     , (2629008981,  1603,      2) 
     , (2629008981,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2629008981, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629008981, 0, 83893927, 83893927, 0)
     , (2629008981, 0, 83894158, 83894158, 1)
     , (2629008981, 0, 83894469, 83894469, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629008981, 0, 16788971, 0);
