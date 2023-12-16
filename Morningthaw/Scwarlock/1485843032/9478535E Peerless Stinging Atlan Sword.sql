INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2490913630, 6298, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2490913630,   1,          1) /* ItemType - MeleeWeapon */
     , (2490913630,   5,        450) /* EncumbranceVal */
     , (2490913630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2490913630,  16,          1) /* ItemUseable - No */
     , (2490913630,  18,          1) /* UiEffects - Magical */
     , (2490913630,  19,       5000) /* Value */
     , (2490913630,  33,          1) /* Bonded - Bonded */
     , (2490913630,  44,         65) /* Damage */
     , (2490913630,  45,         32) /* DamageType - Acid */
     , (2490913630,  47,          6) /* AttackType - Thrust, Slash */
     , (2490913630,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2490913630,  49,         35) /* WeaponTime */
     , (2490913630,  51,          1) /* CombatUse - Melee */
     , (2490913630,  65,        101) /* Placement - Resting */
     , (2490913630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2490913630, 106,        200) /* ItemSpellcraft */
     , (2490913630, 107,        750) /* ItemCurMana */
     , (2490913630, 108,        750) /* ItemMaxMana */
     , (2490913630, 151,          2) /* HookType - Wall */
     , (2490913630, 158,          2) /* WieldRequirements - RawSkill */
     , (2490913630, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2490913630, 160,        250) /* WieldDifficulty */
     , (2490913630, 353,          2) /* WeaponType - Sword */
     , (2490913630, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2490913630, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2490913630,   1, False) /* Stuck */
     , (2490913630,  11, True ) /* IgnoreCollisions */
     , (2490913630,  13, True ) /* Ethereal */
     , (2490913630,  14, True ) /* GravityStatus */
     , (2490913630,  19, True ) /* Attackable */
     , (2490913630,  22, True ) /* Inscribable */
     , (2490913630,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2490913630,   5, -0.032999999821186066) /* ManaRate */
     , (2490913630,  21,       0) /* WeaponLength */
     , (2490913630,  22,     0.5) /* DamageVariance */
     , (2490913630,  26,       0) /* MaximumVelocity */
     , (2490913630,  29, 1.0499999523162842) /* WeaponDefense */
     , (2490913630,  62, 1.100000023841858) /* WeaponOffense */
     , (2490913630,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2490913630,   1, 'Peerless Stinging Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2490913630,   1,   33556375) /* Setup */
     , (2490913630,   3,  536870932) /* SoundTable */
     , (2490913630,   6,   67111919) /* PaletteBase */
     , (2490913630,   8,  100670574) /* Icon */
     , (2490913630,  22,  872415275) /* PhysicsEffectTable */
     , (2490913630, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2490913630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2490913630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2490913630,   1, 2484700978) /* Owner */
     , (2490913630,   2, 2484700978) /* Container */
     , (2490913630, 8000, 2490913630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2490913630,   518,      2) 
     , (2490913630,  1376,      2) 
     , (2490913630,  1590,      2) 
     , (2490913630,  1603,      2) 
     , (2490913630,  1614,      2) 
     , (2490913630,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2490913630, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2490913630, 0, 16783995, 0);
