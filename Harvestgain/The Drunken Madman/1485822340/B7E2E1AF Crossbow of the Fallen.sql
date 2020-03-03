INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3085099439, 30868, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3085099439,   1,        256) /* ItemType - MissileWeapon */
     , (3085099439,   5,        675) /* EncumbranceVal */
     , (3085099439,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3085099439,  16,          1) /* ItemUseable - No */
     , (3085099439,  19,      10000) /* Value */
     , (3085099439,  44,          0) /* Damage */
     , (3085099439,  45,          8) /* DamageType - Cold */
     , (3085099439,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3085099439,  49,         60) /* WeaponTime */
     , (3085099439,  50,          2) /* AmmoType - Bolt */
     , (3085099439,  51,          2) /* CombatUse - Missle */
     , (3085099439,  65,        101) /* Placement - Resting */
     , (3085099439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3085099439, 106,        250) /* ItemSpellcraft */
     , (3085099439, 107,       1000) /* ItemCurMana */
     , (3085099439, 108,       1000) /* ItemMaxMana */
     , (3085099439, 151,          2) /* HookType - Wall */
     , (3085099439, 158,          2) /* WieldRequirements - RawSkill */
     , (3085099439, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3085099439, 160,        335) /* WieldDifficulty */
     , (3085099439, 204,          8) /* ElementalDamageBonus */
     , (3085099439, 353,          9) /* WeaponType - Crossbow */
     , (3085099439, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3085099439, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3085099439,   1, False) /* Stuck */
     , (3085099439,  11, True ) /* IgnoreCollisions */
     , (3085099439,  13, True ) /* Ethereal */
     , (3085099439,  14, True ) /* GravityStatus */
     , (3085099439,  19, True ) /* Attackable */
     , (3085099439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3085099439,   5,  -0.025) /* ManaRate */
     , (3085099439,  21,       0) /* WeaponLength */
     , (3085099439,  22,       0) /* DamageVariance */
     , (3085099439,  26,    27.3) /* MaximumVelocity */
     , (3085099439,  29,     1.1) /* WeaponDefense */
     , (3085099439,  39,    1.25) /* DefaultScale */
     , (3085099439,  62,       1) /* WeaponOffense */
     , (3085099439,  63,     2.5) /* DamageMod */
     , (3085099439, 136,       1) /* CriticalMultiplier */
     , (3085099439, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3085099439,   1, 'Crossbow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3085099439,   1,   33559274) /* Setup */
     , (3085099439,   3,  536870932) /* SoundTable */
     , (3085099439,   8,  100677507) /* Icon */
     , (3085099439,  22,  872415275) /* PhysicsEffectTable */
     , (3085099439, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3085099439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3085099439, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3085099439,   1, 2245017537) /* Owner */
     , (3085099439,   2, 2245017537) /* Container */
     , (3085099439, 8000, 3085099439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3085099439,  2096,      2) 
     , (3085099439,  2687,      2) ;
