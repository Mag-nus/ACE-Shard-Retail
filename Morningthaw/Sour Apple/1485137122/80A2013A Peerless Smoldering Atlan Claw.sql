INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100794, 6174, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100794,   1,          1) /* ItemType - MeleeWeapon */
     , (2158100794,   5,        135) /* EncumbranceVal */
     , (2158100794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158100794,  16,          1) /* ItemUseable - No */
     , (2158100794,  18,          1) /* UiEffects - Magical */
     , (2158100794,  19,       5000) /* Value */
     , (2158100794,  33,          1) /* Bonded - Bonded */
     , (2158100794,  44,         55) /* Damage */
     , (2158100794,  45,         16) /* DamageType - Fire */
     , (2158100794,  47,          1) /* AttackType - Punch */
     , (2158100794,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2158100794,  49,         15) /* WeaponTime */
     , (2158100794,  51,          1) /* CombatUse - Melee */
     , (2158100794,  65,        101) /* Placement - Resting */
     , (2158100794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100794, 106,        200) /* ItemSpellcraft */
     , (2158100794, 107,          0) /* ItemCurMana */
     , (2158100794, 108,        750) /* ItemMaxMana */
     , (2158100794, 151,          2) /* HookType - Wall */
     , (2158100794, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100794, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2158100794, 160,        250) /* WieldDifficulty */
     , (2158100794, 353,          1) /* WeaponType - Unarmed */
     , (2158100794, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100794, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100794,   1, False) /* Stuck */
     , (2158100794,  11, True ) /* IgnoreCollisions */
     , (2158100794,  13, True ) /* Ethereal */
     , (2158100794,  14, True ) /* GravityStatus */
     , (2158100794,  19, True ) /* Attackable */
     , (2158100794,  22, True ) /* Inscribable */
     , (2158100794,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100794,   5, -0.032999999821186066) /* ManaRate */
     , (2158100794,  21,       0) /* WeaponLength */
     , (2158100794,  22,    0.75) /* DamageVariance */
     , (2158100794,  26,       0) /* MaximumVelocity */
     , (2158100794,  29, 1.100000023841858) /* WeaponDefense */
     , (2158100794,  62, 1.0499999523162842) /* WeaponOffense */
     , (2158100794,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100794,   1, 'Peerless Smoldering Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100794,   1,   33556361) /* Setup */
     , (2158100794,   3,  536870932) /* SoundTable */
     , (2158100794,   6,   67111919) /* PaletteBase */
     , (2158100794,   8,  100670535) /* Icon */
     , (2158100794,  22,  872415275) /* PhysicsEffectTable */
     , (2158100794, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158100794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100794,   1, 2158100776) /* Owner */
     , (2158100794,   2, 2158100776) /* Container */
     , (2158100794, 8000, 2158100794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100794,  1092,      2) 
     , (2158100794,  1330,      2) 
     , (2158100794,  1590,      2) 
     , (2158100794,  1603,      2) 
     , (2158100794,  1614,      2) 
     , (2158100794,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100794, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100794, 0, 16783999, 0);
