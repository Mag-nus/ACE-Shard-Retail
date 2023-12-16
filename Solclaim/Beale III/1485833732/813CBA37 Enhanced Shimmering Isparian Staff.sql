INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240695, 46212, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240695,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240695,   5,        450) /* EncumbranceVal */
     , (2168240695,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240695,  16,          1) /* ItemUseable - No */
     , (2168240695,  18,          1) /* UiEffects - Magical */
     , (2168240695,  19,       8000) /* Value */
     , (2168240695,  33,          1) /* Bonded - Bonded */
     , (2168240695,  44,         68) /* Damage */
     , (2168240695,  45,          4) /* DamageType - Bludgeon */
     , (2168240695,  47,          6) /* AttackType - Thrust, Slash */
     , (2168240695,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168240695,  49,         20) /* WeaponTime */
     , (2168240695,  51,          1) /* CombatUse - Melee */
     , (2168240695,  65,        101) /* Placement - Resting */
     , (2168240695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240695, 106,        350) /* ItemSpellcraft */
     , (2168240695, 107,        661) /* ItemCurMana */
     , (2168240695, 108,        750) /* ItemMaxMana */
     , (2168240695, 109,        250) /* ItemDifficulty */
     , (2168240695, 114,          1) /* Attuned - Attuned */
     , (2168240695, 151,          2) /* HookType - Wall */
     , (2168240695, 158,          2) /* WieldRequirements - RawSkill */
     , (2168240695, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168240695, 160,        400) /* WieldDifficulty */
     , (2168240695, 166,         62) /* SlayerCreatureType - Elemental */
     , (2168240695, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240695, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240695,   1, False) /* Stuck */
     , (2168240695,  11, True ) /* IgnoreCollisions */
     , (2168240695,  13, True ) /* Ethereal */
     , (2168240695,  14, True ) /* GravityStatus */
     , (2168240695,  19, True ) /* Attackable */
     , (2168240695,  22, True ) /* Inscribable */
     , (2168240695,  69, False) /* IsSellable */
     , (2168240695,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240695,   5, -0.032999999821186066) /* ManaRate */
     , (2168240695,  21,       0) /* WeaponLength */
     , (2168240695,  22, 0.4300000071525574) /* DamageVariance */
     , (2168240695,  26,       0) /* MaximumVelocity */
     , (2168240695,  29, 1.1399999856948853) /* WeaponDefense */
     , (2168240695,  62, 1.1399999856948853) /* WeaponOffense */
     , (2168240695,  63,       1) /* DamageMod */
     , (2168240695, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240695,   1, 'Enhanced Shimmering Isparian Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240695,   1,   33556261) /* Setup */
     , (2168240695,   3,  536870932) /* SoundTable */
     , (2168240695,   8,  100673241) /* Icon */
     , (2168240695,  22,  872415275) /* PhysicsEffectTable */
     , (2168240695, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240695,   1, 2168240662) /* Owner */
     , (2168240695,   2, 2168240662) /* Container */
     , (2168240695, 8000, 2168240695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240695,  2096,      2) 
     , (2168240695,  2101,      2) 
     , (2168240695,  2106,      2) 
     , (2168240695,  2116,      2) 
     , (2168240695,  2531,      2) 
     , (2168240695,  2586,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240695, 0, 83889237, 83892492, 0)
     , (2168240695, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240695, 0, 16783994, 0);
