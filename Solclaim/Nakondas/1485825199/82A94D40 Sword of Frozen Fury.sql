INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192133440, 24100, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192133440,   1,          1) /* ItemType - MeleeWeapon */
     , (2192133440,   5,        300) /* EncumbranceVal */
     , (2192133440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192133440,  16,          1) /* ItemUseable - No */
     , (2192133440,  18,        128) /* UiEffects - Frost */
     , (2192133440,  19,      12000) /* Value */
     , (2192133440,  44,         43) /* Damage */
     , (2192133440,  45,          8) /* DamageType - Cold */
     , (2192133440,  47,          6) /* AttackType - Thrust, Slash */
     , (2192133440,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2192133440,  49,         30) /* WeaponTime */
     , (2192133440,  51,          1) /* CombatUse - Melee */
     , (2192133440,  65,        101) /* Placement - Resting */
     , (2192133440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192133440, 106,         75) /* ItemSpellcraft */
     , (2192133440, 107,        600) /* ItemCurMana */
     , (2192133440, 108,        600) /* ItemMaxMana */
     , (2192133440, 109,         20) /* ItemDifficulty */
     , (2192133440, 151,          2) /* HookType - Wall */
     , (2192133440, 158,          2) /* WieldRequirements - RawSkill */
     , (2192133440, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2192133440, 160,        300) /* WieldDifficulty */
     , (2192133440, 353,          2) /* WeaponType - Sword */
     , (2192133440, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192133440, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192133440,   1, False) /* Stuck */
     , (2192133440,  11, True ) /* IgnoreCollisions */
     , (2192133440,  13, True ) /* Ethereal */
     , (2192133440,  14, True ) /* GravityStatus */
     , (2192133440,  19, True ) /* Attackable */
     , (2192133440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192133440,   5,    -0.1) /* ManaRate */
     , (2192133440,  21,       0) /* WeaponLength */
     , (2192133440,  22,     0.5) /* DamageVariance */
     , (2192133440,  26,       0) /* MaximumVelocity */
     , (2192133440,  29,     1.1) /* WeaponDefense */
     , (2192133440,  39, 1.100000023841858) /* DefaultScale */
     , (2192133440,  62,     1.1) /* WeaponOffense */
     , (2192133440,  63,       1) /* DamageMod */
     , (2192133440, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192133440,   1, 'Sword of Frozen Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192133440,   1,   33558261) /* Setup */
     , (2192133440,   3,  536870932) /* SoundTable */
     , (2192133440,   8,  100674254) /* Icon */
     , (2192133440,  22,  872415275) /* PhysicsEffectTable */
     , (2192133440, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192133440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192133440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192133440,   1, 2192305330) /* Owner */
     , (2192133440,   2, 2192305330) /* Container */
     , (2192133440, 8000, 2192133440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192133440,  1040,      2) 
     , (2192133440,  1591,      2) 
     , (2192133440,  1604,      2) 
     , (2192133440,  1615,      2) ;
