INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160993267, 30877, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160993267,   1,        256) /* ItemType - MissileWeapon */
     , (2160993267,   5,        400) /* EncumbranceVal */
     , (2160993267,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2160993267,  16,          1) /* ItemUseable - No */
     , (2160993267,  19,       8000) /* Value */
     , (2160993267,  44,          5) /* Damage */
     , (2160993267,  45,          0) /* DamageType - Undef */
     , (2160993267,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2160993267,  49,         20) /* WeaponTime */
     , (2160993267,  50,          4) /* AmmoType - Atlatl */
     , (2160993267,  51,          2) /* CombatUse - Missile */
     , (2160993267,  65,        101) /* Placement - Resting */
     , (2160993267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160993267, 106,        250) /* ItemSpellcraft */
     , (2160993267, 107,        800) /* ItemCurMana */
     , (2160993267, 108,        800) /* ItemMaxMana */
     , (2160993267, 151,          2) /* HookType - Wall */
     , (2160993267, 158,          2) /* WieldRequirements - RawSkill */
     , (2160993267, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2160993267, 160,        270) /* WieldDifficulty */
     , (2160993267, 353,         10) /* WeaponType - Thrown */
     , (2160993267, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2160993267, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160993267,   1, False) /* Stuck */
     , (2160993267,  11, True ) /* IgnoreCollisions */
     , (2160993267,  13, True ) /* Ethereal */
     , (2160993267,  14, True ) /* GravityStatus */
     , (2160993267,  19, True ) /* Attackable */
     , (2160993267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160993267,   5,  -0.033) /* ManaRate */
     , (2160993267,  21,       0) /* WeaponLength */
     , (2160993267,  22,       0) /* DamageVariance */
     , (2160993267,  26,    24.9) /* MaximumVelocity */
     , (2160993267,  29,       1) /* WeaponDefense */
     , (2160993267,  62,       1) /* WeaponOffense */
     , (2160993267,  63,     2.4) /* DamageMod */
     , (2160993267, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160993267,   1, 'Banished Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160993267,   1,   33559261) /* Setup */
     , (2160993267,   3,  536870932) /* SoundTable */
     , (2160993267,   8,  100677478) /* Icon */
     , (2160993267,  22,  872415275) /* PhysicsEffectTable */
     , (2160993267, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2160993267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2160993267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160993267,   1, 2247924344) /* Owner */
     , (2160993267,   2, 2247924344) /* Container */
     , (2160993267, 8000, 2160993267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2160993267,  1616,      2) 
     , (2160993267,  2540,      2) ;
