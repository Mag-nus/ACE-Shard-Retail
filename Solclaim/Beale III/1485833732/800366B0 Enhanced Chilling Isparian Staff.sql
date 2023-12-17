INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147706544, 46250, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147706544,   1,          1) /* ItemType - MeleeWeapon */
     , (2147706544,   5,        450) /* EncumbranceVal */
     , (2147706544,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147706544,  16,          1) /* ItemUseable - No */
     , (2147706544,  18,          1) /* UiEffects - Magical */
     , (2147706544,  19,       8000) /* Value */
     , (2147706544,  33,          1) /* Bonded - Bonded */
     , (2147706544,  44,         68) /* Damage */
     , (2147706544,  45,          8) /* DamageType - Cold */
     , (2147706544,  47,          6) /* AttackType - Thrust, Slash */
     , (2147706544,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147706544,  49,         35) /* WeaponTime */
     , (2147706544,  51,          1) /* CombatUse - Melee */
     , (2147706544,  65,        101) /* Placement - Resting */
     , (2147706544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147706544, 106,        350) /* ItemSpellcraft */
     , (2147706544, 107,        736) /* ItemCurMana */
     , (2147706544, 108,        750) /* ItemMaxMana */
     , (2147706544, 109,        250) /* ItemDifficulty */
     , (2147706544, 114,          1) /* Attuned - Attuned */
     , (2147706544, 151,          2) /* HookType - Wall */
     , (2147706544, 158,          2) /* WieldRequirements - RawSkill */
     , (2147706544, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147706544, 160,        400) /* WieldDifficulty */
     , (2147706544, 166,         38) /* SlayerCreatureType - FireElemental */
     , (2147706544, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147706544, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147706544,   1, False) /* Stuck */
     , (2147706544,  11, True ) /* IgnoreCollisions */
     , (2147706544,  13, True ) /* Ethereal */
     , (2147706544,  14, True ) /* GravityStatus */
     , (2147706544,  19, True ) /* Attackable */
     , (2147706544,  22, True ) /* Inscribable */
     , (2147706544,  69, False) /* IsSellable */
     , (2147706544,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147706544,   5, -0.032999999821186066) /* ManaRate */
     , (2147706544,  21,       0) /* WeaponLength */
     , (2147706544,  22, 0.4300000071525574) /* DamageVariance */
     , (2147706544,  26,       0) /* MaximumVelocity */
     , (2147706544,  29, 1.1399999856948853) /* WeaponDefense */
     , (2147706544,  62, 1.1399999856948853) /* WeaponOffense */
     , (2147706544,  63,       1) /* DamageMod */
     , (2147706544, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147706544,   1, 'Enhanced Chilling Isparian Staff') /* Name */
     , (2147706544,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147706544,   1,   33556384) /* Setup */
     , (2147706544,   3,  536870932) /* SoundTable */
     , (2147706544,   6,   67111919) /* PaletteBase */
     , (2147706544,   8,  100672934) /* Icon */
     , (2147706544,  22,  872415275) /* PhysicsEffectTable */
     , (2147706544, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147706544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147706544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147706544,   1, 2168240662) /* Owner */
     , (2147706544,   2, 2168240662) /* Container */
     , (2147706544, 8000, 2147706544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147706544,  2081,      2) 
     , (2147706544,  2096,      2) 
     , (2147706544,  2101,      2) 
     , (2147706544,  2106,      2) 
     , (2147706544,  2116,      2) 
     , (2147706544,  2155,      2) 
     , (2147706544,  2531,      2) 
     , (2147706544,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147706544, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147706544, 0, 83889237, 83889688, 0)
     , (2147706544, 0, 83888778, 83893927, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147706544, 0, 16783994, 0);
