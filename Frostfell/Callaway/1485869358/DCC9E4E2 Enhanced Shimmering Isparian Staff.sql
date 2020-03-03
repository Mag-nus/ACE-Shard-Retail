INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704218850, 46212, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704218850,   1,          1) /* ItemType - MeleeWeapon */
     , (3704218850,   5,        450) /* EncumbranceVal */
     , (3704218850,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3704218850,  16,          1) /* ItemUseable - No */
     , (3704218850,  18,          1) /* UiEffects - Magical */
     , (3704218850,  19,       8000) /* Value */
     , (3704218850,  33,          1) /* Bonded - Bonded */
     , (3704218850,  44,         68) /* Damage */
     , (3704218850,  45,          4) /* DamageType - Bludgeon */
     , (3704218850,  47,          6) /* AttackType - Thrust, Slash */
     , (3704218850,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3704218850,  49,         20) /* WeaponTime */
     , (3704218850,  51,          1) /* CombatUse - Melee */
     , (3704218850,  65,        101) /* Placement - Resting */
     , (3704218850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704218850, 106,        350) /* ItemSpellcraft */
     , (3704218850, 107,        749) /* ItemCurMana */
     , (3704218850, 108,        750) /* ItemMaxMana */
     , (3704218850, 109,        250) /* ItemDifficulty */
     , (3704218850, 114,          1) /* Attuned - Attuned */
     , (3704218850, 151,          2) /* HookType - Wall */
     , (3704218850, 158,          2) /* WieldRequirements - RawSkill */
     , (3704218850, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3704218850, 160,        400) /* WieldDifficulty */
     , (3704218850, 166,         62) /* SlayerCreatureType - Elemental */
     , (3704218850, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3704218850, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704218850,   1, False) /* Stuck */
     , (3704218850,  11, True ) /* IgnoreCollisions */
     , (3704218850,  13, True ) /* Ethereal */
     , (3704218850,  14, True ) /* GravityStatus */
     , (3704218850,  19, True ) /* Attackable */
     , (3704218850,  22, True ) /* Inscribable */
     , (3704218850,  69, False) /* IsSellable */
     , (3704218850,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704218850,   5, -0.0329999998211861) /* ManaRate */
     , (3704218850,  21,       0) /* WeaponLength */
     , (3704218850,  22, 0.430000007152557) /* DamageVariance */
     , (3704218850,  26,       0) /* MaximumVelocity */
     , (3704218850,  29, 1.13999998569489) /* WeaponDefense */
     , (3704218850,  62, 1.13999998569489) /* WeaponOffense */
     , (3704218850,  63,       1) /* DamageMod */
     , (3704218850, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704218850,   1, 'Enhanced Shimmering Isparian Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704218850,   1,   33556261) /* Setup */
     , (3704218850,   3,  536870932) /* SoundTable */
     , (3704218850,   8,  100673241) /* Icon */
     , (3704218850,  22,  872415275) /* PhysicsEffectTable */
     , (3704218850, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3704218850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704218850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704218850,   1, 3681821632) /* Owner */
     , (3704218850,   2, 3681821632) /* Container */
     , (3704218850, 8000, 3704218850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3704218850,  2096,      2) 
     , (3704218850,  2101,      2) 
     , (3704218850,  2106,      2) 
     , (3704218850,  2116,      2) 
     , (3704218850,  2531,      2) 
     , (3704218850,  2586,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704218850, 0, 83889237, 83892492, 0)
     , (3704218850, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704218850, 0, 16783994, 0);
