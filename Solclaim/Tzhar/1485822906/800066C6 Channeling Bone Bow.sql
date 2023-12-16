INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509958, 34995, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509958,   1,        256) /* ItemType - MissileWeapon */
     , (2147509958,   5,        980) /* EncumbranceVal */
     , (2147509958,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147509958,  16,          1) /* ItemUseable - No */
     , (2147509958,  18,          1) /* UiEffects - Magical */
     , (2147509958,  19,       2500) /* Value */
     , (2147509958,  44,          0) /* Damage */
     , (2147509958,  45,          0) /* DamageType - Undef */
     , (2147509958,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147509958,  49,         20) /* WeaponTime */
     , (2147509958,  50,          1) /* AmmoType - Arrow */
     , (2147509958,  51,          2) /* CombatUse - Missle */
     , (2147509958,  65,        101) /* Placement - Resting */
     , (2147509958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509958, 106,        800) /* ItemSpellcraft */
     , (2147509958, 107,       2989) /* ItemCurMana */
     , (2147509958, 108,       3000) /* ItemMaxMana */
     , (2147509958, 109,        250) /* ItemDifficulty */
     , (2147509958, 151,          2) /* HookType - Wall */
     , (2147509958, 158,          2) /* WieldRequirements - RawSkill */
     , (2147509958, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147509958, 160,        360) /* WieldDifficulty */
     , (2147509958, 353,          8) /* WeaponType - Bow */
     , (2147509958, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147509958, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509958,   1, False) /* Stuck */
     , (2147509958,  11, True ) /* IgnoreCollisions */
     , (2147509958,  13, True ) /* Ethereal */
     , (2147509958,  14, True ) /* GravityStatus */
     , (2147509958,  19, True ) /* Attackable */
     , (2147509958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509958,   5,   -0.05) /* ManaRate */
     , (2147509958,  21,       0) /* WeaponLength */
     , (2147509958,  22,       0) /* DamageVariance */
     , (2147509958,  26,    27.3) /* MaximumVelocity */
     , (2147509958,  29,    1.17) /* WeaponDefense */
     , (2147509958,  39, 1.100000023841858) /* DefaultScale */
     , (2147509958,  62,       1) /* WeaponOffense */
     , (2147509958,  63,     3.4) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509958,   1, 'Channeling Bone Bow') /* Name */
     , (2147509958,  16, 'This normal Burun bone bow has had mucor-altered mahogany applied to its bowstave, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509958,   1,   33560183) /* Setup */
     , (2147509958,   3,  536870932) /* SoundTable */
     , (2147509958,   8,  100689316) /* Icon */
     , (2147509958,  22,  872415275) /* PhysicsEffectTable */
     , (2147509958,  55,       4069) /* ProcSpell - MucorJolt */
     , (2147509958, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147509958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509958,   1, 2147509948) /* Owner */
     , (2147509958,   2, 2147509948) /* Container */
     , (2147509958, 8000, 2147509958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509958,  2096,      2) 
     , (2147509958,  2101,      2) 
     , (2147509958,  2116,      2) 
     , (2147509958,  4069,      2) ;
