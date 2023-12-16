INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356787, 46212, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356787,   1,          1) /* ItemType - MeleeWeapon */
     , (2210356787,   5,        450) /* EncumbranceVal */
     , (2210356787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2210356787,  16,          1) /* ItemUseable - No */
     , (2210356787,  18,          1) /* UiEffects - Magical */
     , (2210356787,  19,       8000) /* Value */
     , (2210356787,  33,          1) /* Bonded - Bonded */
     , (2210356787,  44,         68) /* Damage */
     , (2210356787,  45,          4) /* DamageType - Bludgeon */
     , (2210356787,  47,          6) /* AttackType - Thrust, Slash */
     , (2210356787,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2210356787,  49,         20) /* WeaponTime */
     , (2210356787,  51,          1) /* CombatUse - Melee */
     , (2210356787,  65,        101) /* Placement - Resting */
     , (2210356787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356787, 106,        350) /* ItemSpellcraft */
     , (2210356787, 107,        693) /* ItemCurMana */
     , (2210356787, 108,        750) /* ItemMaxMana */
     , (2210356787, 109,        250) /* ItemDifficulty */
     , (2210356787, 114,          1) /* Attuned - Attuned */
     , (2210356787, 151,          2) /* HookType - Wall */
     , (2210356787, 158,          2) /* WieldRequirements - RawSkill */
     , (2210356787, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2210356787, 160,        400) /* WieldDifficulty */
     , (2210356787, 166,         62) /* SlayerCreatureType - Elemental */
     , (2210356787, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2210356787, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356787,   1, False) /* Stuck */
     , (2210356787,  11, True ) /* IgnoreCollisions */
     , (2210356787,  13, True ) /* Ethereal */
     , (2210356787,  14, True ) /* GravityStatus */
     , (2210356787,  19, True ) /* Attackable */
     , (2210356787,  22, True ) /* Inscribable */
     , (2210356787,  69, False) /* IsSellable */
     , (2210356787,  91, True ) /* Retained */
     , (2210356787,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356787,   5, -0.032999999821186066) /* ManaRate */
     , (2210356787,  21,       0) /* WeaponLength */
     , (2210356787,  22, 0.4300000071525574) /* DamageVariance */
     , (2210356787,  26,       0) /* MaximumVelocity */
     , (2210356787,  29, 1.1399999856948853) /* WeaponDefense */
     , (2210356787,  62, 1.1399999856948853) /* WeaponOffense */
     , (2210356787,  63,       1) /* DamageMod */
     , (2210356787, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356787,   1, 'Enhanced Shimmering Isparian Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356787,   1,   33556261) /* Setup */
     , (2210356787,   3,  536870932) /* SoundTable */
     , (2210356787,   8,  100673241) /* Icon */
     , (2210356787,  22,  872415275) /* PhysicsEffectTable */
     , (2210356787, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2210356787, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356787,   1, 2210356777) /* Owner */
     , (2210356787,   2, 2210356777) /* Container */
     , (2210356787, 8000, 2210356787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356787,  2096,      2) 
     , (2210356787,  2101,      2) 
     , (2210356787,  2106,      2) 
     , (2210356787,  2116,      2) 
     , (2210356787,  2531,      2) 
     , (2210356787,  2586,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356787, 0, 83889237, 83892492, 0)
     , (2210356787, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356787, 0, 16783994, 0);
