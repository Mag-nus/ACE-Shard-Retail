INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243720, 6131, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243720,   1,          1) /* ItemType - MeleeWeapon */
     , (3621243720,   5,        450) /* EncumbranceVal */
     , (3621243720,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3621243720,  16,          1) /* ItemUseable - No */
     , (3621243720,  18,          1) /* UiEffects - Magical */
     , (3621243720,  19,       5000) /* Value */
     , (3621243720,  33,          1) /* Bonded - Bonded */
     , (3621243720,  44,         55) /* Damage */
     , (3621243720,  45,         32) /* DamageType - Acid */
     , (3621243720,  47,          6) /* AttackType - Thrust, Slash */
     , (3621243720,  48,         45) /* WeaponSkill - LightWeapons */
     , (3621243720,  49,         20) /* WeaponTime */
     , (3621243720,  51,          1) /* CombatUse - Melee */
     , (3621243720,  65,        101) /* Placement - Resting */
     , (3621243720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243720, 106,        200) /* ItemSpellcraft */
     , (3621243720, 107,        521) /* ItemCurMana */
     , (3621243720, 108,        750) /* ItemMaxMana */
     , (3621243720, 151,          2) /* HookType - Wall */
     , (3621243720, 158,          2) /* WieldRequirements - RawSkill */
     , (3621243720, 159,         45) /* WieldSkillType - LightWeapons */
     , (3621243720, 160,        250) /* WieldDifficulty */
     , (3621243720, 353,          7) /* WeaponType - Staff */
     , (3621243720, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3621243720, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243720,   1, False) /* Stuck */
     , (3621243720,  11, True ) /* IgnoreCollisions */
     , (3621243720,  13, True ) /* Ethereal */
     , (3621243720,  14, True ) /* GravityStatus */
     , (3621243720,  19, True ) /* Attackable */
     , (3621243720,  22, True ) /* Inscribable */
     , (3621243720,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243720,   5, -0.032999999821186066) /* ManaRate */
     , (3621243720,  21,       0) /* WeaponLength */
     , (3621243720,  22,     0.5) /* DamageVariance */
     , (3621243720,  26,       0) /* MaximumVelocity */
     , (3621243720,  29, 1.100000023841858) /* WeaponDefense */
     , (3621243720,  62, 1.0499999523162842) /* WeaponOffense */
     , (3621243720,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243720,   1, 'Peerless Stinging Atlan Staff') /* Name */
     , (3621243720,   7, 'Abominable Oleman says, "i gotu finally scuba"') /* Inscription */
     , (3621243720,   8, 'I Don''t Like Your Face') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243720,   1,   33556371) /* Setup */
     , (3621243720,   3,  536870932) /* SoundTable */
     , (3621243720,   6,   67111919) /* PaletteBase */
     , (3621243720,   8,  100670564) /* Icon */
     , (3621243720,  22,  872415275) /* PhysicsEffectTable */
     , (3621243720, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3621243720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243720,   1, 1343640454) /* Owner */
     , (3621243720,   2, 1343640454) /* Container */
     , (3621243720, 8000, 3621243720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621243720,   518,      2) 
     , (3621243720,  1376,      2) 
     , (3621243720,  1590,      2) 
     , (3621243720,  1603,      2) 
     , (3621243720,  1614,      2) 
     , (3621243720,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621243720, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621243720, 0, 16783994, 0);
