INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247919459, 34995, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247919459,   1,        256) /* ItemType - MissileWeapon */
     , (2247919459,   5,        980) /* EncumbranceVal */
     , (2247919459,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247919459,  16,          1) /* ItemUseable - No */
     , (2247919459,  18,          1) /* UiEffects - Magical */
     , (2247919459,  19,       2500) /* Value */
     , (2247919459,  44,          0) /* Damage */
     , (2247919459,  45,          0) /* DamageType - Undef */
     , (2247919459,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247919459,  49,         20) /* WeaponTime */
     , (2247919459,  50,          1) /* AmmoType - Arrow */
     , (2247919459,  51,          2) /* CombatUse - Missle */
     , (2247919459,  65,        101) /* Placement - Resting */
     , (2247919459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247919459, 106,        800) /* ItemSpellcraft */
     , (2247919459, 107,        269) /* ItemCurMana */
     , (2247919459, 108,       3000) /* ItemMaxMana */
     , (2247919459, 109,        250) /* ItemDifficulty */
     , (2247919459, 151,          2) /* HookType - Wall */
     , (2247919459, 158,          2) /* WieldRequirements - RawSkill */
     , (2247919459, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247919459, 160,        360) /* WieldDifficulty */
     , (2247919459, 353,          8) /* WeaponType - Bow */
     , (2247919459, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247919459, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247919459,   1, False) /* Stuck */
     , (2247919459,  11, True ) /* IgnoreCollisions */
     , (2247919459,  13, True ) /* Ethereal */
     , (2247919459,  14, True ) /* GravityStatus */
     , (2247919459,  19, True ) /* Attackable */
     , (2247919459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247919459,   5,   -0.05) /* ManaRate */
     , (2247919459,  21,       0) /* WeaponLength */
     , (2247919459,  22,       0) /* DamageVariance */
     , (2247919459,  26,    27.3) /* MaximumVelocity */
     , (2247919459,  29,    1.17) /* WeaponDefense */
     , (2247919459,  39, 1.10000002384186) /* DefaultScale */
     , (2247919459,  62,       1) /* WeaponOffense */
     , (2247919459,  63,     3.4) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247919459,   1, 'Channeling Bone Bow') /* Name */
     , (2247919459,  16, 'This normal Burun bone bow has had mucor-altered mahogany applied to its bowstave, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247919459,   1,   33560183) /* Setup */
     , (2247919459,   3,  536870932) /* SoundTable */
     , (2247919459,   8,  100689316) /* Icon */
     , (2247919459,  22,  872415275) /* PhysicsEffectTable */
     , (2247919459,  55,       4069) /* ProcSpell - MucorJolt */
     , (2247919459, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2247919459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247919459, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247919459,   1, 2247693438) /* Owner */
     , (2247919459,   2, 2247693438) /* Container */
     , (2247919459, 8000, 2247919459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247919459,  2096,      2) 
     , (2247919459,  2101,      2) 
     , (2247919459,  2116,      2) 
     , (2247919459,  4069,      2) ;
