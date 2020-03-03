INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164875977, 46256, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164875977,   1,          1) /* ItemType - MeleeWeapon */
     , (2164875977,   5,        450) /* EncumbranceVal */
     , (2164875977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164875977,  16,          1) /* ItemUseable - No */
     , (2164875977,  18,          1) /* UiEffects - Magical */
     , (2164875977,  19,       8000) /* Value */
     , (2164875977,  33,          1) /* Bonded - Bonded */
     , (2164875977,  44,         68) /* Damage */
     , (2164875977,  45,         32) /* DamageType - Acid */
     , (2164875977,  47,          6) /* AttackType - Thrust, Slash */
     , (2164875977,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164875977,  49,         35) /* WeaponTime */
     , (2164875977,  51,          1) /* CombatUse - Melee */
     , (2164875977,  65,        101) /* Placement - Resting */
     , (2164875977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164875977, 106,        350) /* ItemSpellcraft */
     , (2164875977, 107,        742) /* ItemCurMana */
     , (2164875977, 108,        750) /* ItemMaxMana */
     , (2164875977, 109,        250) /* ItemDifficulty */
     , (2164875977, 114,          1) /* Attuned - Attuned */
     , (2164875977, 151,          2) /* HookType - Wall */
     , (2164875977, 158,          2) /* WieldRequirements - RawSkill */
     , (2164875977, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164875977, 160,        400) /* WieldDifficulty */
     , (2164875977, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (2164875977, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164875977, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164875977,   1, False) /* Stuck */
     , (2164875977,  11, True ) /* IgnoreCollisions */
     , (2164875977,  13, True ) /* Ethereal */
     , (2164875977,  14, True ) /* GravityStatus */
     , (2164875977,  19, True ) /* Attackable */
     , (2164875977,  22, True ) /* Inscribable */
     , (2164875977,  69, False) /* IsSellable */
     , (2164875977,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164875977,   5, -0.0329999998211861) /* ManaRate */
     , (2164875977,  21,       0) /* WeaponLength */
     , (2164875977,  22, 0.430000007152557) /* DamageVariance */
     , (2164875977,  26,       0) /* MaximumVelocity */
     , (2164875977,  29, 1.13999998569489) /* WeaponDefense */
     , (2164875977,  62, 1.13999998569489) /* WeaponOffense */
     , (2164875977,  63,       1) /* DamageMod */
     , (2164875977, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164875977,   1, 'Enhanced Dissolving Isparian Staff') /* Name */
     , (2164875977,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164875977,   1,   33556371) /* Setup */
     , (2164875977,   3,  536870932) /* SoundTable */
     , (2164875977,   6,   67111919) /* PaletteBase */
     , (2164875977,   8,  100672940) /* Icon */
     , (2164875977,  22,  872415275) /* PhysicsEffectTable */
     , (2164875977, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164875977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164875977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164875977,   1, 2168241132) /* Owner */
     , (2164875977,   2, 2168241132) /* Container */
     , (2164875977, 8000, 2164875977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164875977,  2059,      2) 
     , (2164875977,  2096,      2) 
     , (2164875977,  2101,      2) 
     , (2164875977,  2106,      2) 
     , (2164875977,  2116,      2) 
     , (2164875977,  2149,      2) 
     , (2164875977,  2531,      2) 
     , (2164875977,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164875977, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164875977, 0, 83889237, 83889688, 0)
     , (2164875977, 0, 83888778, 83893927, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164875977, 0, 16783994, 0);
