INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765419440, 7451, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765419440,   1,          1) /* ItemType - MeleeWeapon */
     , (2765419440,   5,        135) /* EncumbranceVal */
     , (2765419440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765419440,  16,          1) /* ItemUseable - No */
     , (2765419440,  18,          1) /* UiEffects - Magical */
     , (2765419440,  19,       5000) /* Value */
     , (2765419440,  33,          1) /* Bonded - Bonded */
     , (2765419440,  44,         63) /* Damage */
     , (2765419440,  45,          1) /* DamageType - Slash */
     , (2765419440,  47,          1) /* AttackType - Punch */
     , (2765419440,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2765419440,  49,         15) /* WeaponTime */
     , (2765419440,  51,          1) /* CombatUse - Melee */
     , (2765419440,  65,        101) /* Placement - Resting */
     , (2765419440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765419440, 106,        200) /* ItemSpellcraft */
     , (2765419440, 107,        908) /* ItemCurMana */
     , (2765419440, 108,        750) /* ItemMaxMana */
     , (2765419440, 114,          1) /* Attuned - Attuned */
     , (2765419440, 151,          2) /* HookType - Wall */
     , (2765419440, 158,          2) /* WieldRequirements - RawSkill */
     , (2765419440, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2765419440, 160,        300) /* WieldDifficulty */
     , (2765419440, 353,          1) /* WeaponType - Unarmed */
     , (2765419440, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765419440, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765419440,   1, False) /* Stuck */
     , (2765419440,  11, True ) /* IgnoreCollisions */
     , (2765419440,  13, True ) /* Ethereal */
     , (2765419440,  14, True ) /* GravityStatus */
     , (2765419440,  19, True ) /* Attackable */
     , (2765419440,  22, True ) /* Inscribable */
     , (2765419440,  69, False) /* IsSellable */
     , (2765419440,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765419440,   5, -0.032999999821186066) /* ManaRate */
     , (2765419440,  21,       0) /* WeaponLength */
     , (2765419440,  22,    0.75) /* DamageVariance */
     , (2765419440,  26,       0) /* MaximumVelocity */
     , (2765419440,  29, 1.100000023841858) /* WeaponDefense */
     , (2765419440,  62, 1.0499999523162842) /* WeaponOffense */
     , (2765419440,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765419440,   1, 'Peerless Atlan Claw of Black Fire') /* Name */
     , (2765419440,   7, '    ') /* Inscription */
     , (2765419440,   8, 'Killerwolf') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765419440,   1,   33557401) /* Setup */
     , (2765419440,   3,  536870932) /* SoundTable */
     , (2765419440,   6,   67111919) /* PaletteBase */
     , (2765419440,   8,  100670533) /* Icon */
     , (2765419440,  22,  872415275) /* PhysicsEffectTable */
     , (2765419440, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2765419440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765419440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765419440,   1, 1342251187) /* Owner */
     , (2765419440,   2, 1342251187) /* Container */
     , (2765419440, 8000, 2765419440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765419440,   423,      2) 
     , (2765419440,  1592,      2) 
     , (2765419440,  1605,      2) 
     , (2765419440,  1616,      2) 
     , (2765419440,  1627,      2) 
     , (2765419440,  1846,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765419440, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765419440, 0, 16783999, 0);
