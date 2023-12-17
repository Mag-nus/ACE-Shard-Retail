INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240708, 46254, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240708,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240708,   5,        450) /* EncumbranceVal */
     , (2168240708,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240708,  16,          1) /* ItemUseable - No */
     , (2168240708,  18,          1) /* UiEffects - Magical */
     , (2168240708,  19,       8000) /* Value */
     , (2168240708,  33,          1) /* Bonded - Bonded */
     , (2168240708,  44,         68) /* Damage */
     , (2168240708,  45,         64) /* DamageType - Electric */
     , (2168240708,  47,          6) /* AttackType - Thrust, Slash */
     , (2168240708,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168240708,  49,         35) /* WeaponTime */
     , (2168240708,  51,          1) /* CombatUse - Melee */
     , (2168240708,  65,        101) /* Placement - Resting */
     , (2168240708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240708, 106,        350) /* ItemSpellcraft */
     , (2168240708, 107,        741) /* ItemCurMana */
     , (2168240708, 108,        750) /* ItemMaxMana */
     , (2168240708, 109,        250) /* ItemDifficulty */
     , (2168240708, 114,          1) /* Attuned - Attuned */
     , (2168240708, 151,          2) /* HookType - Wall */
     , (2168240708, 158,          2) /* WieldRequirements - RawSkill */
     , (2168240708, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168240708, 160,        400) /* WieldDifficulty */
     , (2168240708, 166,         60) /* SlayerCreatureType - AcidElemental */
     , (2168240708, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240708, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240708,   1, False) /* Stuck */
     , (2168240708,  11, True ) /* IgnoreCollisions */
     , (2168240708,  13, True ) /* Ethereal */
     , (2168240708,  14, True ) /* GravityStatus */
     , (2168240708,  19, True ) /* Attackable */
     , (2168240708,  22, True ) /* Inscribable */
     , (2168240708,  69, False) /* IsSellable */
     , (2168240708,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240708,   5, -0.032999999821186066) /* ManaRate */
     , (2168240708,  21,       0) /* WeaponLength */
     , (2168240708,  22, 0.4300000071525574) /* DamageVariance */
     , (2168240708,  26,       0) /* MaximumVelocity */
     , (2168240708,  29, 1.1399999856948853) /* WeaponDefense */
     , (2168240708,  62, 1.1399999856948853) /* WeaponOffense */
     , (2168240708,  63,       1) /* DamageMod */
     , (2168240708, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240708,   1, 'Enhanced Coruscating Isparian Staff') /* Name */
     , (2168240708,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240708,   1,   33556372) /* Setup */
     , (2168240708,   3,  536870932) /* SoundTable */
     , (2168240708,   6,   67111919) /* PaletteBase */
     , (2168240708,   8,  100672937) /* Icon */
     , (2168240708,  22,  872415275) /* PhysicsEffectTable */
     , (2168240708, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240708,   1, 2168240662) /* Owner */
     , (2168240708,   2, 2168240662) /* Container */
     , (2168240708, 8000, 2168240708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240708,  2061,      2) 
     , (2168240708,  2096,      2) 
     , (2168240708,  2101,      2) 
     , (2168240708,  2106,      2) 
     , (2168240708,  2116,      2) 
     , (2168240708,  2159,      2) 
     , (2168240708,  2531,      2) 
     , (2168240708,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168240708, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240708, 0, 83889237, 83889688, 0)
     , (2168240708, 0, 83888778, 83893927, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240708, 0, 16783994, 0);
