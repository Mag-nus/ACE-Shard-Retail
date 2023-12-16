INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168241030, 46250, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168241030,   1,          1) /* ItemType - MeleeWeapon */
     , (2168241030,   5,        450) /* EncumbranceVal */
     , (2168241030,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168241030,  16,          1) /* ItemUseable - No */
     , (2168241030,  18,          1) /* UiEffects - Magical */
     , (2168241030,  19,       8000) /* Value */
     , (2168241030,  33,          1) /* Bonded - Bonded */
     , (2168241030,  44,         68) /* Damage */
     , (2168241030,  45,          8) /* DamageType - Cold */
     , (2168241030,  47,          6) /* AttackType - Thrust, Slash */
     , (2168241030,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168241030,  49,         35) /* WeaponTime */
     , (2168241030,  51,          1) /* CombatUse - Melee */
     , (2168241030,  65,        101) /* Placement - Resting */
     , (2168241030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168241030, 106,        350) /* ItemSpellcraft */
     , (2168241030, 107,        738) /* ItemCurMana */
     , (2168241030, 108,        750) /* ItemMaxMana */
     , (2168241030, 109,        250) /* ItemDifficulty */
     , (2168241030, 114,          1) /* Attuned - Attuned */
     , (2168241030, 151,          2) /* HookType - Wall */
     , (2168241030, 158,          2) /* WieldRequirements - RawSkill */
     , (2168241030, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168241030, 160,        400) /* WieldDifficulty */
     , (2168241030, 166,         38) /* SlayerCreatureType - FireElemental */
     , (2168241030, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168241030, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168241030,   1, False) /* Stuck */
     , (2168241030,  11, True ) /* IgnoreCollisions */
     , (2168241030,  13, True ) /* Ethereal */
     , (2168241030,  14, True ) /* GravityStatus */
     , (2168241030,  19, True ) /* Attackable */
     , (2168241030,  22, True ) /* Inscribable */
     , (2168241030,  69, False) /* IsSellable */
     , (2168241030,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168241030,   5, -0.032999999821186066) /* ManaRate */
     , (2168241030,  21,       0) /* WeaponLength */
     , (2168241030,  22, 0.4300000071525574) /* DamageVariance */
     , (2168241030,  26,       0) /* MaximumVelocity */
     , (2168241030,  29, 1.1399999856948853) /* WeaponDefense */
     , (2168241030,  62, 1.1399999856948853) /* WeaponOffense */
     , (2168241030,  63,       1) /* DamageMod */
     , (2168241030, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168241030,   1, 'Enhanced Chilling Isparian Staff') /* Name */
     , (2168241030,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241030,   1,   33556384) /* Setup */
     , (2168241030,   3,  536870932) /* SoundTable */
     , (2168241030,   6,   67111919) /* PaletteBase */
     , (2168241030,   8,  100672934) /* Icon */
     , (2168241030,  22,  872415275) /* PhysicsEffectTable */
     , (2168241030, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168241030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168241030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241030,   1, 2152332108) /* Owner */
     , (2168241030,   2, 2152332108) /* Container */
     , (2168241030, 8000, 2168241030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168241030,  2081,      2) 
     , (2168241030,  2096,      2) 
     , (2168241030,  2101,      2) 
     , (2168241030,  2106,      2) 
     , (2168241030,  2116,      2) 
     , (2168241030,  2155,      2) 
     , (2168241030,  2531,      2) 
     , (2168241030,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168241030, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168241030, 0, 83889237, 83889688, 0)
     , (2168241030, 0, 83888778, 83893927, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168241030, 0, 16783994, 0);
