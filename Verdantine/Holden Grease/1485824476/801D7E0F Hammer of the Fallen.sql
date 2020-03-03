INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416463, 30866, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416463,   1,          1) /* ItemType - MeleeWeapon */
     , (2149416463,   5,        800) /* EncumbranceVal */
     , (2149416463,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149416463,  16,          1) /* ItemUseable - No */
     , (2149416463,  19,      10000) /* Value */
     , (2149416463,  44,         58) /* Damage */
     , (2149416463,  45,          4) /* DamageType - Bludgeon */
     , (2149416463,  47,          4) /* AttackType - Slash */
     , (2149416463,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2149416463,  49,         60) /* WeaponTime */
     , (2149416463,  51,          1) /* CombatUse - Melee */
     , (2149416463,  65,        101) /* Placement - Resting */
     , (2149416463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416463, 106,        250) /* ItemSpellcraft */
     , (2149416463, 107,       1000) /* ItemCurMana */
     , (2149416463, 108,       1000) /* ItemMaxMana */
     , (2149416463, 151,          2) /* HookType - Wall */
     , (2149416463, 158,          2) /* WieldRequirements - RawSkill */
     , (2149416463, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2149416463, 160,        370) /* WieldDifficulty */
     , (2149416463, 353,          3) /* WeaponType - Axe */
     , (2149416463, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149416463, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416463,   1, False) /* Stuck */
     , (2149416463,  11, True ) /* IgnoreCollisions */
     , (2149416463,  13, True ) /* Ethereal */
     , (2149416463,  14, True ) /* GravityStatus */
     , (2149416463,  19, True ) /* Attackable */
     , (2149416463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416463,   5,  -0.025) /* ManaRate */
     , (2149416463,  21,       0) /* WeaponLength */
     , (2149416463,  22,     0.5) /* DamageVariance */
     , (2149416463,  26,       0) /* MaximumVelocity */
     , (2149416463,  29,    1.13) /* WeaponDefense */
     , (2149416463,  62,    1.13) /* WeaponOffense */
     , (2149416463,  63,       1) /* DamageMod */
     , (2149416463, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416463,   1, 'Hammer of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416463,   1,   33559273) /* Setup */
     , (2149416463,   3,  536870932) /* SoundTable */
     , (2149416463,   8,  100677505) /* Icon */
     , (2149416463,  22,  872415275) /* PhysicsEffectTable */
     , (2149416463, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149416463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416463,   1, 1342410903) /* Owner */
     , (2149416463,   2, 1342410903) /* Container */
     , (2149416463, 8000, 2149416463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416463,  2096,      2) 
     , (2149416463,  2689,      2) ;
