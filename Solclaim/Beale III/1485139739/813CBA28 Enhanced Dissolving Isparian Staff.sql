INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240680, 46256, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240680,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240680,   5,        450) /* EncumbranceVal */
     , (2168240680,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240680,  16,          1) /* ItemUseable - No */
     , (2168240680,  18,          1) /* UiEffects - Magical */
     , (2168240680,  19,       8000) /* Value */
     , (2168240680,  33,          1) /* Bonded - Bonded */
     , (2168240680,  44,         68) /* Damage */
     , (2168240680,  45,         32) /* DamageType - Acid */
     , (2168240680,  47,          6) /* AttackType - Thrust, Slash */
     , (2168240680,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168240680,  49,         35) /* WeaponTime */
     , (2168240680,  51,          1) /* CombatUse - Melee */
     , (2168240680,  65,        101) /* Placement - Resting */
     , (2168240680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240680, 106,        350) /* ItemSpellcraft */
     , (2168240680, 107,        736) /* ItemCurMana */
     , (2168240680, 108,        750) /* ItemMaxMana */
     , (2168240680, 109,        250) /* ItemDifficulty */
     , (2168240680, 114,          1) /* Attuned - Attuned */
     , (2168240680, 151,          2) /* HookType - Wall */
     , (2168240680, 158,          2) /* WieldRequirements - RawSkill */
     , (2168240680, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168240680, 160,        400) /* WieldDifficulty */
     , (2168240680, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (2168240680, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240680, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240680,   1, False) /* Stuck */
     , (2168240680,  11, True ) /* IgnoreCollisions */
     , (2168240680,  13, True ) /* Ethereal */
     , (2168240680,  14, True ) /* GravityStatus */
     , (2168240680,  19, True ) /* Attackable */
     , (2168240680,  22, True ) /* Inscribable */
     , (2168240680,  69, False) /* IsSellable */
     , (2168240680,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240680,   5, -0.0329999998211861) /* ManaRate */
     , (2168240680,  21,       0) /* WeaponLength */
     , (2168240680,  22, 0.430000007152557) /* DamageVariance */
     , (2168240680,  26,       0) /* MaximumVelocity */
     , (2168240680,  29, 1.13999998569489) /* WeaponDefense */
     , (2168240680,  62, 1.13999998569489) /* WeaponOffense */
     , (2168240680,  63,       1) /* DamageMod */
     , (2168240680, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240680,   1, 'Enhanced Dissolving Isparian Staff') /* Name */
     , (2168240680,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240680,   1,   33556371) /* Setup */
     , (2168240680,   3,  536870932) /* SoundTable */
     , (2168240680,   6,   67111919) /* PaletteBase */
     , (2168240680,   8,  100672940) /* Icon */
     , (2168240680,  22,  872415275) /* PhysicsEffectTable */
     , (2168240680, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240680,   1, 2168241132) /* Owner */
     , (2168240680,   2, 2168241132) /* Container */
     , (2168240680, 8000, 2168240680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240680,  2059,      2) 
     , (2168240680,  2096,      2) 
     , (2168240680,  2101,      2) 
     , (2168240680,  2106,      2) 
     , (2168240680,  2116,      2) 
     , (2168240680,  2149,      2) 
     , (2168240680,  2531,      2) 
     , (2168240680,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240680, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240680, 0, 83889237, 83889688, 0)
     , (2168240680, 0, 83888778, 83893927, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240680, 0, 16783994, 0);
