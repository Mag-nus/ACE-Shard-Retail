INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683069696, 24033, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683069696,   1,          1) /* ItemType - MeleeWeapon */
     , (3683069696,   5,        200) /* EncumbranceVal */
     , (3683069696,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3683069696,  16,          1) /* ItemUseable - No */
     , (3683069696,  18,        256) /* UiEffects - Acid */
     , (3683069696,  19,       1000) /* Value */
     , (3683069696,  44,         28) /* Damage */
     , (3683069696,  45,         32) /* DamageType - Acid */
     , (3683069696,  47,          6) /* AttackType - Thrust, Slash */
     , (3683069696,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3683069696,  49,         20) /* WeaponTime */
     , (3683069696,  51,          1) /* CombatUse - Melee */
     , (3683069696,  65,        101) /* Placement - Resting */
     , (3683069696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683069696, 106,        400) /* ItemSpellcraft */
     , (3683069696, 107,        600) /* ItemCurMana */
     , (3683069696, 108,        600) /* ItemMaxMana */
     , (3683069696, 109,         40) /* ItemDifficulty */
     , (3683069696, 151,          2) /* HookType - Wall */
     , (3683069696, 353,          7) /* WeaponType - Staff */
     , (3683069696, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3683069696, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683069696,   1, False) /* Stuck */
     , (3683069696,  11, True ) /* IgnoreCollisions */
     , (3683069696,  13, True ) /* Ethereal */
     , (3683069696,  14, True ) /* GravityStatus */
     , (3683069696,  19, True ) /* Attackable */
     , (3683069696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683069696,   5,  -0.025) /* ManaRate */
     , (3683069696,  21,       0) /* WeaponLength */
     , (3683069696,  22,     0.6) /* DamageVariance */
     , (3683069696,  26,       0) /* MaximumVelocity */
     , (3683069696,  29,    1.05) /* WeaponDefense */
     , (3683069696,  39, 0.6000000238418579) /* DefaultScale */
     , (3683069696,  62,    1.05) /* WeaponOffense */
     , (3683069696,  63,       1) /* DamageMod */
     , (3683069696, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683069696,   1, 'Mite Queen''s Staff') /* Name */
     , (3683069696,  16, 'An acidic quarterstaff, wrenched from the dying hands of the beautiful and wise Mite Warrior Queen after she was cruelly and maliciously slain in her own home by a wanton marauder.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683069696,   1,   33558284) /* Setup */
     , (3683069696,   3,  536870932) /* SoundTable */
     , (3683069696,   6,   67111919) /* PaletteBase */
     , (3683069696,   8,  100673625) /* Icon */
     , (3683069696,  22,  872415275) /* PhysicsEffectTable */
     , (3683069696, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3683069696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683069696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683069696,   1, 3541977328) /* Owner */
     , (3683069696,   2, 3541977328) /* Container */
     , (3683069696, 8000, 3683069696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3683069696,  1590,      2) 
     , (3683069696,  1603,      2) 
     , (3683069696,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3683069696, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683069696, 0, 83893927, 83893927, 0)
     , (3683069696, 0, 83894158, 83894158, 1)
     , (3683069696, 0, 83894469, 83894469, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683069696, 0, 16788971, 0);
