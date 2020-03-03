INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240560, 46103, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240560,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240560,   5,        450) /* EncumbranceVal */
     , (2168240560,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240560,  16,          1) /* ItemUseable - No */
     , (2168240560,  18,          1) /* UiEffects - Magical */
     , (2168240560,  19,       5000) /* Value */
     , (2168240560,  33,          1) /* Bonded - Bonded */
     , (2168240560,  44,         68) /* Damage */
     , (2168240560,  45,         64) /* DamageType - Electric */
     , (2168240560,  47,          6) /* AttackType - Thrust, Slash */
     , (2168240560,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168240560,  49,         35) /* WeaponTime */
     , (2168240560,  51,          1) /* CombatUse - Melee */
     , (2168240560,  65,        101) /* Placement - Resting */
     , (2168240560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240560, 106,        350) /* ItemSpellcraft */
     , (2168240560, 107,        750) /* ItemCurMana */
     , (2168240560, 108,        750) /* ItemMaxMana */
     , (2168240560, 109,        250) /* ItemDifficulty */
     , (2168240560, 114,          1) /* Attuned - Attuned */
     , (2168240560, 151,          2) /* HookType - Wall */
     , (2168240560, 158,          2) /* WieldRequirements - RawSkill */
     , (2168240560, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168240560, 160,        400) /* WieldDifficulty */
     , (2168240560, 263,         64) /* ResistanceModifierType */
     , (2168240560, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240560, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240560,   1, False) /* Stuck */
     , (2168240560,  11, True ) /* IgnoreCollisions */
     , (2168240560,  13, True ) /* Ethereal */
     , (2168240560,  14, True ) /* GravityStatus */
     , (2168240560,  19, True ) /* Attackable */
     , (2168240560,  22, True ) /* Inscribable */
     , (2168240560,  69, False) /* IsSellable */
     , (2168240560,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240560,   5,  -0.033) /* ManaRate */
     , (2168240560,  21,       0) /* WeaponLength */
     , (2168240560,  22,    0.43) /* DamageVariance */
     , (2168240560,  26,       0) /* MaximumVelocity */
     , (2168240560,  29,    1.14) /* WeaponDefense */
     , (2168240560,  62,    1.14) /* WeaponOffense */
     , (2168240560,  63,       1) /* DamageMod */
     , (2168240560, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240560,   1, 'Enhanced Sparking Atlan Sword') /* Name */
     , (2168240560,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240560,   1,   33556376) /* Setup */
     , (2168240560,   3,  536870932) /* SoundTable */
     , (2168240560,   6,   67111919) /* PaletteBase */
     , (2168240560,   8,  100670571) /* Icon */
     , (2168240560,  22,  872415275) /* PhysicsEffectTable */
     , (2168240560, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240560,   1, 2168452481) /* Owner */
     , (2168240560,   2, 2168452481) /* Container */
     , (2168240560, 8000, 2168240560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240560,  2061,      2) 
     , (2168240560,  2096,      2) 
     , (2168240560,  2101,      2) 
     , (2168240560,  2106,      2) 
     , (2168240560,  2116,      2) 
     , (2168240560,  2159,      2) 
     , (2168240560,  2531,      2) 
     , (2168240560,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240560, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240560, 0, 83889237, 83889237, 0)
     , (2168240560, 0, 83889235, 83889235, 1)
     , (2168240560, 0, 83889688, 83889688, 2)
     , (2168240560, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240560, 0, 16783995, 0);
