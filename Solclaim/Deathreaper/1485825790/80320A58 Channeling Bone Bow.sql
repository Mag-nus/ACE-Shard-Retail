INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150763096, 34995, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150763096,   1,        256) /* ItemType - MissileWeapon */
     , (2150763096,   5,        980) /* EncumbranceVal */
     , (2150763096,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2150763096,  16,          1) /* ItemUseable - No */
     , (2150763096,  18,          1) /* UiEffects - Magical */
     , (2150763096,  19,       2500) /* Value */
     , (2150763096,  44,          0) /* Damage */
     , (2150763096,  45,          0) /* DamageType - Undef */
     , (2150763096,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2150763096,  49,         20) /* WeaponTime */
     , (2150763096,  50,          1) /* AmmoType - Arrow */
     , (2150763096,  51,          2) /* CombatUse - Missle */
     , (2150763096,  65,        101) /* Placement - Resting */
     , (2150763096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150763096, 106,        800) /* ItemSpellcraft */
     , (2150763096, 107,       2997) /* ItemCurMana */
     , (2150763096, 108,       3000) /* ItemMaxMana */
     , (2150763096, 109,        250) /* ItemDifficulty */
     , (2150763096, 151,          2) /* HookType - Wall */
     , (2150763096, 158,          2) /* WieldRequirements - RawSkill */
     , (2150763096, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2150763096, 160,        360) /* WieldDifficulty */
     , (2150763096, 353,          8) /* WeaponType - Bow */
     , (2150763096, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150763096, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150763096,   1, False) /* Stuck */
     , (2150763096,  11, True ) /* IgnoreCollisions */
     , (2150763096,  13, True ) /* Ethereal */
     , (2150763096,  14, True ) /* GravityStatus */
     , (2150763096,  19, True ) /* Attackable */
     , (2150763096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150763096,   5,   -0.05) /* ManaRate */
     , (2150763096,  21,       0) /* WeaponLength */
     , (2150763096,  22,       0) /* DamageVariance */
     , (2150763096,  26,    27.3) /* MaximumVelocity */
     , (2150763096,  29,    1.17) /* WeaponDefense */
     , (2150763096,  39, 1.100000023841858) /* DefaultScale */
     , (2150763096,  62,       1) /* WeaponOffense */
     , (2150763096,  63,     3.4) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150763096,   1, 'Channeling Bone Bow') /* Name */
     , (2150763096,  16, 'This normal Burun bone bow has had mucor-altered mahogany applied to its bowstave, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150763096,   1,   33560183) /* Setup */
     , (2150763096,   3,  536870932) /* SoundTable */
     , (2150763096,   8,  100689316) /* Icon */
     , (2150763096,  22,  872415275) /* PhysicsEffectTable */
     , (2150763096,  55,       4069) /* ProcSpell - MucorJolt */
     , (2150763096, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150763096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150763096, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150763096,   1, 2150764104) /* Owner */
     , (2150763096,   2, 2150764104) /* Container */
     , (2150763096, 8000, 2150763096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150763096,  2096,      2) 
     , (2150763096,  2101,      2) 
     , (2150763096,  2116,      2) 
     , (2150763096,  4069,      2) ;
