INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656060, 31492, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656060,   1,        256) /* ItemType - MissileWeapon */
     , (2147656060,   5,        750) /* EncumbranceVal */
     , (2147656060,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147656060,  16,          1) /* ItemUseable - No */
     , (2147656060,  18,          1) /* UiEffects - Magical */
     , (2147656060,  19,       1500) /* Value */
     , (2147656060,  44,          4) /* Damage */
     , (2147656060,  45,          0) /* DamageType - Undef */
     , (2147656060,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147656060,  49,         40) /* WeaponTime */
     , (2147656060,  50,          1) /* AmmoType - Arrow */
     , (2147656060,  51,          2) /* CombatUse - Missle */
     , (2147656060,  65,        101) /* Placement - Resting */
     , (2147656060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656060, 106,        300) /* ItemSpellcraft */
     , (2147656060, 107,       1200) /* ItemCurMana */
     , (2147656060, 108,       1200) /* ItemMaxMana */
     , (2147656060, 151,          2) /* HookType - Wall */
     , (2147656060, 158,          2) /* WieldRequirements - RawSkill */
     , (2147656060, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147656060, 160,        315) /* WieldDifficulty */
     , (2147656060, 353,          8) /* WeaponType - Bow */
     , (2147656060, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147656060, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656060,   1, False) /* Stuck */
     , (2147656060,  11, True ) /* IgnoreCollisions */
     , (2147656060,  13, True ) /* Ethereal */
     , (2147656060,  14, True ) /* GravityStatus */
     , (2147656060,  19, True ) /* Attackable */
     , (2147656060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656060,   5,   -0.05) /* ManaRate */
     , (2147656060,  21,       0) /* WeaponLength */
     , (2147656060,  22,       0) /* DamageVariance */
     , (2147656060,  26,    27.3) /* MaximumVelocity */
     , (2147656060,  29,    1.11) /* WeaponDefense */
     , (2147656060,  62,       1) /* WeaponOffense */
     , (2147656060,  63,     2.3) /* DamageMod */
     , (2147656060, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656060,   1, 'Worn Old Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656060,   1,   33559582) /* Setup */
     , (2147656060,   3,  536870932) /* SoundTable */
     , (2147656060,   8,  100687879) /* Icon */
     , (2147656060,  22,  872415275) /* PhysicsEffectTable */
     , (2147656060, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147656060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656060,   1, 2181167265) /* Owner */
     , (2147656060,   2, 2181167265) /* Container */
     , (2147656060, 8000, 2147656060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147656060,  2096,      2) 
     , (2147656060,  2101,      2) ;
