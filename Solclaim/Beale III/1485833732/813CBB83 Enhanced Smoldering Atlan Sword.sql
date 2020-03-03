INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168241027, 46102, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168241027,   1,          1) /* ItemType - MeleeWeapon */
     , (2168241027,   5,        450) /* EncumbranceVal */
     , (2168241027,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168241027,  16,          1) /* ItemUseable - No */
     , (2168241027,  18,          1) /* UiEffects - Magical */
     , (2168241027,  19,       5000) /* Value */
     , (2168241027,  33,          1) /* Bonded - Bonded */
     , (2168241027,  44,         68) /* Damage */
     , (2168241027,  45,         16) /* DamageType - Fire */
     , (2168241027,  47,          6) /* AttackType - Thrust, Slash */
     , (2168241027,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168241027,  49,         35) /* WeaponTime */
     , (2168241027,  51,          1) /* CombatUse - Melee */
     , (2168241027,  65,        101) /* Placement - Resting */
     , (2168241027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168241027, 106,        350) /* ItemSpellcraft */
     , (2168241027, 107,        750) /* ItemCurMana */
     , (2168241027, 108,        750) /* ItemMaxMana */
     , (2168241027, 109,        250) /* ItemDifficulty */
     , (2168241027, 114,          1) /* Attuned - Attuned */
     , (2168241027, 151,          2) /* HookType - Wall */
     , (2168241027, 158,          2) /* WieldRequirements - RawSkill */
     , (2168241027, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168241027, 160,        400) /* WieldDifficulty */
     , (2168241027, 263,         16) /* ResistanceModifierType */
     , (2168241027, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168241027, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168241027,   1, False) /* Stuck */
     , (2168241027,  11, True ) /* IgnoreCollisions */
     , (2168241027,  13, True ) /* Ethereal */
     , (2168241027,  14, True ) /* GravityStatus */
     , (2168241027,  19, True ) /* Attackable */
     , (2168241027,  22, True ) /* Inscribable */
     , (2168241027,  69, False) /* IsSellable */
     , (2168241027,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168241027,   5,  -0.033) /* ManaRate */
     , (2168241027,  21,       0) /* WeaponLength */
     , (2168241027,  22,    0.43) /* DamageVariance */
     , (2168241027,  26,       0) /* MaximumVelocity */
     , (2168241027,  29,    1.14) /* WeaponDefense */
     , (2168241027,  62,    1.14) /* WeaponOffense */
     , (2168241027,  63,       1) /* DamageMod */
     , (2168241027, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168241027,   1, 'Enhanced Smoldering Atlan Sword') /* Name */
     , (2168241027,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241027,   1,   33556377) /* Setup */
     , (2168241027,   3,  536870932) /* SoundTable */
     , (2168241027,   6,   67111919) /* PaletteBase */
     , (2168241027,   8,  100670575) /* Icon */
     , (2168241027,  22,  872415275) /* PhysicsEffectTable */
     , (2168241027, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168241027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168241027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241027,   1, 2168452468) /* Owner */
     , (2168241027,   2, 2168452468) /* Container */
     , (2168241027, 8000, 2168241027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168241027,  2087,      2) 
     , (2168241027,  2096,      2) 
     , (2168241027,  2101,      2) 
     , (2168241027,  2106,      2) 
     , (2168241027,  2116,      2) 
     , (2168241027,  2157,      2) 
     , (2168241027,  2531,      2) 
     , (2168241027,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168241027, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168241027, 0, 83889237, 83889237, 0)
     , (2168241027, 0, 83889235, 83889235, 1)
     , (2168241027, 0, 83889688, 83889688, 2)
     , (2168241027, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168241027, 0, 16783995, 0);
