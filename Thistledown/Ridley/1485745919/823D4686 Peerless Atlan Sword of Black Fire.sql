INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053830, 7466, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053830,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053830,   5,        450) /* EncumbranceVal */
     , (2185053830,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053830,  16,          1) /* ItemUseable - No */
     , (2185053830,  18,          1) /* UiEffects - Magical */
     , (2185053830,  19,       5000) /* Value */
     , (2185053830,  33,          1) /* Bonded - Bonded */
     , (2185053830,  44,         74) /* Damage */
     , (2185053830,  45,          3) /* DamageType - Slash, Pierce */
     , (2185053830,  47,          6) /* AttackType - Thrust, Slash */
     , (2185053830,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2185053830,  49,         35) /* WeaponTime */
     , (2185053830,  51,          1) /* CombatUse - Melee */
     , (2185053830,  65,        101) /* Placement - Resting */
     , (2185053830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053830, 106,        200) /* ItemSpellcraft */
     , (2185053830, 107,        669) /* ItemCurMana */
     , (2185053830, 108,        750) /* ItemMaxMana */
     , (2185053830, 114,          0) /* Attuned - Normal */
     , (2185053830, 151,          2) /* HookType - Wall */
     , (2185053830, 158,          2) /* WieldRequirements - RawSkill */
     , (2185053830, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2185053830, 160,        300) /* WieldDifficulty */
     , (2185053830, 353,          2) /* WeaponType - Sword */
     , (2185053830, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2185053830, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053830,   1, False) /* Stuck */
     , (2185053830,  11, True ) /* IgnoreCollisions */
     , (2185053830,  13, True ) /* Ethereal */
     , (2185053830,  14, True ) /* GravityStatus */
     , (2185053830,  19, True ) /* Attackable */
     , (2185053830,  22, True ) /* Inscribable */
     , (2185053830,  69, False) /* IsSellable */
     , (2185053830,  85, True ) /* AppraisalHasAllowedWielder */
     , (2185053830,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053830,   5, -0.0329999998211861) /* ManaRate */
     , (2185053830,  21,       0) /* WeaponLength */
     , (2185053830,  22,     0.5) /* DamageVariance */
     , (2185053830,  26,       0) /* MaximumVelocity */
     , (2185053830,  29, 1.04999995231628) /* WeaponDefense */
     , (2185053830,  62, 1.10000002384186) /* WeaponOffense */
     , (2185053830,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053830,   1, 'Peerless Atlan Sword of Black Fire') /* Name */
     , (2185053830,  25, 'Ridley') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053830,   1,   33557411) /* Setup */
     , (2185053830,   3,  536870932) /* SoundTable */
     , (2185053830,   6,   67111919) /* PaletteBase */
     , (2185053830,   8,  100670573) /* Icon */
     , (2185053830,  22,  872415275) /* PhysicsEffectTable */
     , (2185053830, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053830,   1, 1342596079) /* Owner */
     , (2185053830,   2, 1342596079) /* Container */
     , (2185053830, 8000, 2185053830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2185053830,   423,      2) 
     , (2185053830,  1592,      2) 
     , (2185053830,  1605,      2) 
     , (2185053830,  1616,      2) 
     , (2185053830,  1627,      2) 
     , (2185053830,  1846,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053830, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053830, 0, 16783995, 0);
