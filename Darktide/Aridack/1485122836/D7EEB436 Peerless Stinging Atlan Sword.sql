INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745142, 6298, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745142,   1,          1) /* ItemType - MeleeWeapon */
     , (3622745142,   5,        450) /* EncumbranceVal */
     , (3622745142,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3622745142,  16,          1) /* ItemUseable - No */
     , (3622745142,  18,          1) /* UiEffects - Magical */
     , (3622745142,  19,       5000) /* Value */
     , (3622745142,  33,          1) /* Bonded - Bonded */
     , (3622745142,  44,         65) /* Damage */
     , (3622745142,  45,         32) /* DamageType - Acid */
     , (3622745142,  47,          6) /* AttackType - Thrust, Slash */
     , (3622745142,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3622745142,  49,         35) /* WeaponTime */
     , (3622745142,  51,          1) /* CombatUse - Melee */
     , (3622745142,  65,        101) /* Placement - Resting */
     , (3622745142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745142, 106,        200) /* ItemSpellcraft */
     , (3622745142, 107,        750) /* ItemCurMana */
     , (3622745142, 108,        750) /* ItemMaxMana */
     , (3622745142, 151,          2) /* HookType - Wall */
     , (3622745142, 158,          2) /* WieldRequirements - RawSkill */
     , (3622745142, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3622745142, 160,        250) /* WieldDifficulty */
     , (3622745142, 353,          2) /* WeaponType - Sword */
     , (3622745142, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3622745142, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745142,   1, False) /* Stuck */
     , (3622745142,  11, True ) /* IgnoreCollisions */
     , (3622745142,  13, True ) /* Ethereal */
     , (3622745142,  14, True ) /* GravityStatus */
     , (3622745142,  19, True ) /* Attackable */
     , (3622745142,  22, True ) /* Inscribable */
     , (3622745142,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745142,   5, -0.032999999821186066) /* ManaRate */
     , (3622745142,  21,       0) /* WeaponLength */
     , (3622745142,  22,     0.5) /* DamageVariance */
     , (3622745142,  26,       0) /* MaximumVelocity */
     , (3622745142,  29, 1.0499999523162842) /* WeaponDefense */
     , (3622745142,  62, 1.100000023841858) /* WeaponOffense */
     , (3622745142,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745142,   1, 'Peerless Stinging Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745142,   1,   33556375) /* Setup */
     , (3622745142,   3,  536870932) /* SoundTable */
     , (3622745142,   6,   67111919) /* PaletteBase */
     , (3622745142,   8,  100670574) /* Icon */
     , (3622745142,  22,  872415275) /* PhysicsEffectTable */
     , (3622745142, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3622745142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745142,   1, 1343242659) /* Owner */
     , (3622745142,   2, 1343242659) /* Container */
     , (3622745142, 8000, 3622745142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622745142,   518,      2) 
     , (3622745142,  1376,      2) 
     , (3622745142,  1590,      2) 
     , (3622745142,  1603,      2) 
     , (3622745142,  1614,      2) 
     , (3622745142,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622745142, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622745142, 0, 16783995, 0);
