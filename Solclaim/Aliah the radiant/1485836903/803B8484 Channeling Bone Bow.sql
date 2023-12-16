INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384196, 34995, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384196,   1,        256) /* ItemType - MissileWeapon */
     , (2151384196,   5,        980) /* EncumbranceVal */
     , (2151384196,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151384196,  16,          1) /* ItemUseable - No */
     , (2151384196,  18,          1) /* UiEffects - Magical */
     , (2151384196,  19,       2500) /* Value */
     , (2151384196,  44,          0) /* Damage */
     , (2151384196,  45,          0) /* DamageType - Undef */
     , (2151384196,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151384196,  49,         20) /* WeaponTime */
     , (2151384196,  50,          1) /* AmmoType - Arrow */
     , (2151384196,  51,          2) /* CombatUse - Missle */
     , (2151384196,  65,        101) /* Placement - Resting */
     , (2151384196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384196, 106,        800) /* ItemSpellcraft */
     , (2151384196, 107,       2999) /* ItemCurMana */
     , (2151384196, 108,       3000) /* ItemMaxMana */
     , (2151384196, 109,        250) /* ItemDifficulty */
     , (2151384196, 151,          2) /* HookType - Wall */
     , (2151384196, 158,          2) /* WieldRequirements - RawSkill */
     , (2151384196, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151384196, 160,        360) /* WieldDifficulty */
     , (2151384196, 353,          8) /* WeaponType - Bow */
     , (2151384196, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151384196, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384196,   1, False) /* Stuck */
     , (2151384196,  11, True ) /* IgnoreCollisions */
     , (2151384196,  13, True ) /* Ethereal */
     , (2151384196,  14, True ) /* GravityStatus */
     , (2151384196,  19, True ) /* Attackable */
     , (2151384196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384196,   5,   -0.05) /* ManaRate */
     , (2151384196,  21,       0) /* WeaponLength */
     , (2151384196,  22,       0) /* DamageVariance */
     , (2151384196,  26,    27.3) /* MaximumVelocity */
     , (2151384196,  29,    1.17) /* WeaponDefense */
     , (2151384196,  39, 1.100000023841858) /* DefaultScale */
     , (2151384196,  62,       1) /* WeaponOffense */
     , (2151384196,  63,     3.4) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384196,   1, 'Channeling Bone Bow') /* Name */
     , (2151384196,  16, 'This normal Burun bone bow has had mucor-altered mahogany applied to its bowstave, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384196,   1,   33560183) /* Setup */
     , (2151384196,   3,  536870932) /* SoundTable */
     , (2151384196,   8,  100689316) /* Icon */
     , (2151384196,  22,  872415275) /* PhysicsEffectTable */
     , (2151384196,  55,       4069) /* ProcSpell - MucorJolt */
     , (2151384196, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151384196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384196,   1, 2151384001) /* Owner */
     , (2151384196,   2, 2151384001) /* Container */
     , (2151384196, 8000, 2151384196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384196,  2096,      2) 
     , (2151384196,  2101,      2) 
     , (2151384196,  2116,      2) 
     , (2151384196,  4069,      2) ;
