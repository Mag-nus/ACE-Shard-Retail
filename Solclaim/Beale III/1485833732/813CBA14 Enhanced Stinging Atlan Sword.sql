INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240660, 46104, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240660,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240660,   5,        450) /* EncumbranceVal */
     , (2168240660,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240660,  16,          1) /* ItemUseable - No */
     , (2168240660,  18,          1) /* UiEffects - Magical */
     , (2168240660,  19,       5000) /* Value */
     , (2168240660,  33,          1) /* Bonded - Bonded */
     , (2168240660,  44,         68) /* Damage */
     , (2168240660,  45,         32) /* DamageType - Acid */
     , (2168240660,  47,          6) /* AttackType - Thrust, Slash */
     , (2168240660,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168240660,  49,         35) /* WeaponTime */
     , (2168240660,  51,          1) /* CombatUse - Melee */
     , (2168240660,  65,        101) /* Placement - Resting */
     , (2168240660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240660, 106,        350) /* ItemSpellcraft */
     , (2168240660, 107,        745) /* ItemCurMana */
     , (2168240660, 108,        750) /* ItemMaxMana */
     , (2168240660, 109,        250) /* ItemDifficulty */
     , (2168240660, 114,          1) /* Attuned - Attuned */
     , (2168240660, 151,          2) /* HookType - Wall */
     , (2168240660, 158,          2) /* WieldRequirements - RawSkill */
     , (2168240660, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168240660, 160,        400) /* WieldDifficulty */
     , (2168240660, 263,         32) /* ResistanceModifierType - Acid */
     , (2168240660, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240660, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240660,   1, False) /* Stuck */
     , (2168240660,  11, True ) /* IgnoreCollisions */
     , (2168240660,  13, True ) /* Ethereal */
     , (2168240660,  14, True ) /* GravityStatus */
     , (2168240660,  19, True ) /* Attackable */
     , (2168240660,  22, True ) /* Inscribable */
     , (2168240660,  69, False) /* IsSellable */
     , (2168240660,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240660,   5, -0.032999999821186066) /* ManaRate */
     , (2168240660,  21,       0) /* WeaponLength */
     , (2168240660,  22, 0.4300000071525574) /* DamageVariance */
     , (2168240660,  26,       0) /* MaximumVelocity */
     , (2168240660,  29, 1.1399999856948853) /* WeaponDefense */
     , (2168240660,  62, 1.1399999856948853) /* WeaponOffense */
     , (2168240660,  63,       1) /* DamageMod */
     , (2168240660, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240660,   1, 'Enhanced Stinging Atlan Sword') /* Name */
     , (2168240660,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240660,   1,   33556375) /* Setup */
     , (2168240660,   3,  536870932) /* SoundTable */
     , (2168240660,   6,   67111919) /* PaletteBase */
     , (2168240660,   8,  100670574) /* Icon */
     , (2168240660,  22,  872415275) /* PhysicsEffectTable */
     , (2168240660, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240660,   1, 2152332108) /* Owner */
     , (2168240660,   2, 2152332108) /* Container */
     , (2168240660, 8000, 2168240660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240660,  2059,      2) 
     , (2168240660,  2096,      2) 
     , (2168240660,  2101,      2) 
     , (2168240660,  2106,      2) 
     , (2168240660,  2116,      2) 
     , (2168240660,  2149,      2) 
     , (2168240660,  2531,      2) 
     , (2168240660,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168240660, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240660, 0, 83889237, 83889237, 0)
     , (2168240660, 0, 83889235, 83889235, 1)
     , (2168240660, 0, 83889688, 83889688, 2)
     , (2168240660, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240660, 0, 16783995, 0);
