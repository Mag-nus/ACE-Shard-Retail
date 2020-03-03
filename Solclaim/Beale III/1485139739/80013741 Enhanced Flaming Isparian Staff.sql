INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147563329, 46252, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147563329,   1,          1) /* ItemType - MeleeWeapon */
     , (2147563329,   5,        450) /* EncumbranceVal */
     , (2147563329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147563329,  16,          1) /* ItemUseable - No */
     , (2147563329,  18,          1) /* UiEffects - Magical */
     , (2147563329,  19,       8000) /* Value */
     , (2147563329,  33,          1) /* Bonded - Bonded */
     , (2147563329,  44,         68) /* Damage */
     , (2147563329,  45,         16) /* DamageType - Fire */
     , (2147563329,  47,          6) /* AttackType - Thrust, Slash */
     , (2147563329,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147563329,  49,         35) /* WeaponTime */
     , (2147563329,  51,          1) /* CombatUse - Melee */
     , (2147563329,  65,        101) /* Placement - Resting */
     , (2147563329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147563329, 106,        350) /* ItemSpellcraft */
     , (2147563329, 107,        742) /* ItemCurMana */
     , (2147563329, 108,        750) /* ItemMaxMana */
     , (2147563329, 109,        250) /* ItemDifficulty */
     , (2147563329, 114,          1) /* Attuned - Attuned */
     , (2147563329, 151,          2) /* HookType - Wall */
     , (2147563329, 158,          2) /* WieldRequirements - RawSkill */
     , (2147563329, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147563329, 160,        400) /* WieldDifficulty */
     , (2147563329, 166,         61) /* SlayerCreatureType - FrostElemental */
     , (2147563329, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147563329, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147563329,   1, False) /* Stuck */
     , (2147563329,  11, True ) /* IgnoreCollisions */
     , (2147563329,  13, True ) /* Ethereal */
     , (2147563329,  14, True ) /* GravityStatus */
     , (2147563329,  19, True ) /* Attackable */
     , (2147563329,  22, True ) /* Inscribable */
     , (2147563329,  69, False) /* IsSellable */
     , (2147563329,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147563329,   5, -0.0329999998211861) /* ManaRate */
     , (2147563329,  21,       0) /* WeaponLength */
     , (2147563329,  22, 0.430000007152557) /* DamageVariance */
     , (2147563329,  26,       0) /* MaximumVelocity */
     , (2147563329,  29, 1.13999998569489) /* WeaponDefense */
     , (2147563329,  62, 1.13999998569489) /* WeaponOffense */
     , (2147563329,  63,       1) /* DamageMod */
     , (2147563329, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147563329,   1, 'Enhanced Flaming Isparian Staff') /* Name */
     , (2147563329,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563329,   1,   33556373) /* Setup */
     , (2147563329,   3,  536870932) /* SoundTable */
     , (2147563329,   6,   67111919) /* PaletteBase */
     , (2147563329,   8,  100672941) /* Icon */
     , (2147563329,  22,  872415275) /* PhysicsEffectTable */
     , (2147563329, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147563329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147563329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563329,   1, 2168240572) /* Owner */
     , (2147563329,   2, 2168240572) /* Container */
     , (2147563329, 8000, 2147563329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147563329,  2087,      2) 
     , (2147563329,  2096,      2) 
     , (2147563329,  2101,      2) 
     , (2147563329,  2106,      2) 
     , (2147563329,  2116,      2) 
     , (2147563329,  2157,      2) 
     , (2147563329,  2531,      2) 
     , (2147563329,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147563329, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147563329, 0, 83889237, 83889688, 0)
     , (2147563329, 0, 83888778, 83893927, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147563329, 0, 16783994, 0);
