INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192134789, 29230, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192134789,   1,          1) /* ItemType - MeleeWeapon */
     , (2192134789,   5,        675) /* EncumbranceVal */
     , (2192134789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192134789,  16,          1) /* ItemUseable - No */
     , (2192134789,  18,          1) /* UiEffects - Magical */
     , (2192134789,  19,       3500) /* Value */
     , (2192134789,  44,         50) /* Damage */
     , (2192134789,  45,         16) /* DamageType - Fire */
     , (2192134789,  47,          4) /* AttackType - Slash */
     , (2192134789,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2192134789,  49,         40) /* WeaponTime */
     , (2192134789,  51,          1) /* CombatUse - Melee */
     , (2192134789,  65,        101) /* Placement - Resting */
     , (2192134789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192134789, 106,        300) /* ItemSpellcraft */
     , (2192134789, 107,       2000) /* ItemCurMana */
     , (2192134789, 108,       2000) /* ItemMaxMana */
     , (2192134789, 151,          2) /* HookType - Wall */
     , (2192134789, 158,          2) /* WieldRequirements - RawSkill */
     , (2192134789, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2192134789, 160,        370) /* WieldDifficulty */
     , (2192134789, 353,          4) /* WeaponType - Mace */
     , (2192134789, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192134789, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192134789,   1, False) /* Stuck */
     , (2192134789,  11, True ) /* IgnoreCollisions */
     , (2192134789,  13, True ) /* Ethereal */
     , (2192134789,  14, True ) /* GravityStatus */
     , (2192134789,  19, True ) /* Attackable */
     , (2192134789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192134789,   5,   -0.05) /* ManaRate */
     , (2192134789,  21,       0) /* WeaponLength */
     , (2192134789,  22,     0.5) /* DamageVariance */
     , (2192134789,  26,       0) /* MaximumVelocity */
     , (2192134789,  29,    1.08) /* WeaponDefense */
     , (2192134789,  39,     0.5) /* DefaultScale */
     , (2192134789,  62,    1.13) /* WeaponOffense */
     , (2192134789,  63,       1) /* DamageMod */
     , (2192134789, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192134789,   1, 'Ishaq''s Mace') /* Name */
     , (2192134789,  16, 'This mace was received as a reward for helping Ishaq the Natural Philosopher recover his lost key, thus allowing him to continue work on his manuscript, Volume 12 of "The Peculiar Nature and Behavior of Derethian Fauna with Especial Emphasis on Cross-World Speciation".') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134789,   1,   33559118) /* Setup */
     , (2192134789,   3,  536870932) /* SoundTable */
     , (2192134789,   6,   67111919) /* PaletteBase */
     , (2192134789,   8,  100677363) /* Icon */
     , (2192134789,  22,  872415275) /* PhysicsEffectTable */
     , (2192134789, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192134789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192134789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134789,   1, 1343018026) /* Owner */
     , (2192134789,   2, 1343018026) /* Container */
     , (2192134789, 8000, 2192134789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192134789,  1592,      2) 
     , (2192134789,  2096,      2) 
     , (2192134789,  2588,      2) 
     , (2192134789,  2598,      2) 
     , (2192134789,  2603,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192134789, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192134789, 0, 83886755, 83886755, 0)
     , (2192134789, 0, 83886757, 83886757, 1)
     , (2192134789, 0, 83886756, 83886756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192134789, 0, 16791123, 0);
