INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222707, 6294, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222707,   1,          1) /* ItemType - MeleeWeapon */
     , (2856222707,   5,        450) /* EncumbranceVal */
     , (2856222707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2856222707,  16,          1) /* ItemUseable - No */
     , (2856222707,  18,          1) /* UiEffects - Magical */
     , (2856222707,  19,       5000) /* Value */
     , (2856222707,  33,          1) /* Bonded - Bonded */
     , (2856222707,  44,         65) /* Damage */
     , (2856222707,  45,         16) /* DamageType - Fire */
     , (2856222707,  47,          6) /* AttackType - Thrust, Slash */
     , (2856222707,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2856222707,  49,         35) /* WeaponTime */
     , (2856222707,  51,          1) /* CombatUse - Melee */
     , (2856222707,  65,        101) /* Placement - Resting */
     , (2856222707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222707, 106,        200) /* ItemSpellcraft */
     , (2856222707, 107,        202) /* ItemCurMana */
     , (2856222707, 108,        750) /* ItemMaxMana */
     , (2856222707, 151,          2) /* HookType - Wall */
     , (2856222707, 158,          2) /* WieldRequirements - RawSkill */
     , (2856222707, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2856222707, 160,        250) /* WieldDifficulty */
     , (2856222707, 353,          2) /* WeaponType - Sword */
     , (2856222707, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2856222707, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222707,   1, False) /* Stuck */
     , (2856222707,  11, True ) /* IgnoreCollisions */
     , (2856222707,  13, True ) /* Ethereal */
     , (2856222707,  14, True ) /* GravityStatus */
     , (2856222707,  19, True ) /* Attackable */
     , (2856222707,  22, True ) /* Inscribable */
     , (2856222707,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856222707,   5, -0.032999999821186066) /* ManaRate */
     , (2856222707,  21,       0) /* WeaponLength */
     , (2856222707,  22,     0.5) /* DamageVariance */
     , (2856222707,  26,       0) /* MaximumVelocity */
     , (2856222707,  29, 1.0499999523162842) /* WeaponDefense */
     , (2856222707,  62, 1.100000023841858) /* WeaponOffense */
     , (2856222707,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222707,   1, 'Peerless Smoldering Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222707,   1,   33556377) /* Setup */
     , (2856222707,   3,  536870932) /* SoundTable */
     , (2856222707,   6,   67111919) /* PaletteBase */
     , (2856222707,   8,  100670575) /* Icon */
     , (2856222707,  22,  872415275) /* PhysicsEffectTable */
     , (2856222707, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2856222707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222707,   1, 1342233731) /* Owner */
     , (2856222707,   2, 1342233731) /* Container */
     , (2856222707, 8000, 2856222707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856222707,  1092,      2) 
     , (2856222707,  1330,      2) 
     , (2856222707,  1590,      2) 
     , (2856222707,  1603,      2) 
     , (2856222707,  1614,      2) 
     , (2856222707,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856222707, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222707, 0, 16783995, 0);
