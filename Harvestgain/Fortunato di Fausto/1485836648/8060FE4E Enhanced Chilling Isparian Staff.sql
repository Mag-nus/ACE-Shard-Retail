INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153840206, 46250, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153840206,   1,          1) /* ItemType - MeleeWeapon */
     , (2153840206,   5,        450) /* EncumbranceVal */
     , (2153840206,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153840206,  16,          1) /* ItemUseable - No */
     , (2153840206,  18,          1) /* UiEffects - Magical */
     , (2153840206,  19,       8000) /* Value */
     , (2153840206,  33,          1) /* Bonded - Bonded */
     , (2153840206,  44,         68) /* Damage */
     , (2153840206,  45,          8) /* DamageType - Cold */
     , (2153840206,  47,          6) /* AttackType - Thrust, Slash */
     , (2153840206,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2153840206,  49,         35) /* WeaponTime */
     , (2153840206,  51,          1) /* CombatUse - Melee */
     , (2153840206,  65,        101) /* Placement - Resting */
     , (2153840206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153840206, 106,        350) /* ItemSpellcraft */
     , (2153840206, 107,        714) /* ItemCurMana */
     , (2153840206, 108,        750) /* ItemMaxMana */
     , (2153840206, 109,        250) /* ItemDifficulty */
     , (2153840206, 114,          1) /* Attuned - Attuned */
     , (2153840206, 151,          2) /* HookType - Wall */
     , (2153840206, 158,          2) /* WieldRequirements - RawSkill */
     , (2153840206, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2153840206, 160,        400) /* WieldDifficulty */
     , (2153840206, 166,         38) /* SlayerCreatureType - FireElemental */
     , (2153840206, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153840206, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153840206,   1, False) /* Stuck */
     , (2153840206,  11, True ) /* IgnoreCollisions */
     , (2153840206,  13, True ) /* Ethereal */
     , (2153840206,  14, True ) /* GravityStatus */
     , (2153840206,  19, True ) /* Attackable */
     , (2153840206,  22, True ) /* Inscribable */
     , (2153840206,  69, False) /* IsSellable */
     , (2153840206,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153840206,   5, -0.032999999821186066) /* ManaRate */
     , (2153840206,  21,       0) /* WeaponLength */
     , (2153840206,  22, 0.4300000071525574) /* DamageVariance */
     , (2153840206,  26,       0) /* MaximumVelocity */
     , (2153840206,  29, 1.1399999856948853) /* WeaponDefense */
     , (2153840206,  62, 1.1399999856948853) /* WeaponOffense */
     , (2153840206,  63,       1) /* DamageMod */
     , (2153840206, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153840206,   1, 'Enhanced Chilling Isparian Staff') /* Name */
     , (2153840206,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153840206,   1,   33556384) /* Setup */
     , (2153840206,   3,  536870932) /* SoundTable */
     , (2153840206,   6,   67111919) /* PaletteBase */
     , (2153840206,   8,  100672934) /* Icon */
     , (2153840206,  22,  872415275) /* PhysicsEffectTable */
     , (2153840206, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153840206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153840206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153840206,   1, 1343177206) /* Owner */
     , (2153840206,   2, 1343177206) /* Container */
     , (2153840206, 8000, 2153840206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153840206,  2081,      2) 
     , (2153840206,  2096,      2) 
     , (2153840206,  2101,      2) 
     , (2153840206,  2106,      2) 
     , (2153840206,  2116,      2) 
     , (2153840206,  2155,      2) 
     , (2153840206,  2531,      2) 
     , (2153840206,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153840206, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153840206, 0, 83889237, 83889688, 0)
     , (2153840206, 0, 83888778, 83893927, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153840206, 0, 16783994, 0);
