INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907900, 42209, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907900,   1,          1) /* ItemType - MeleeWeapon */
     , (2868907900,   5,        675) /* EncumbranceVal */
     , (2868907900,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2868907900,  16,          1) /* ItemUseable - No */
     , (2868907900,  19,        260) /* Value */
     , (2868907900,  44,         13) /* Damage */
     , (2868907900,  45,          4) /* DamageType - Bludgeon */
     , (2868907900,  47,          4) /* AttackType - Slash */
     , (2868907900,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2868907900,  49,         40) /* WeaponTime */
     , (2868907900,  51,          5) /* CombatUse - TwoHanded */
     , (2868907900,  65,        101) /* Placement - Resting */
     , (2868907900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907900, 106,        150) /* ItemSpellcraft */
     , (2868907900, 107,        399) /* ItemCurMana */
     , (2868907900, 108,        400) /* ItemMaxMana */
     , (2868907900, 109,         15) /* ItemDifficulty */
     , (2868907900, 151,          2) /* HookType - Wall */
     , (2868907900, 292,          2) /* Cleaving */
     , (2868907900, 353,         11) /* WeaponType - TwoHanded */
     , (2868907900, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868907900, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907900,   1, False) /* Stuck */
     , (2868907900,  11, True ) /* IgnoreCollisions */
     , (2868907900,  13, True ) /* Ethereal */
     , (2868907900,  14, True ) /* GravityStatus */
     , (2868907900,  19, True ) /* Attackable */
     , (2868907900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907900,   5, -0.02500000037252903) /* ManaRate */
     , (2868907900,  21,       0) /* WeaponLength */
     , (2868907900,  22,     0.5) /* DamageVariance */
     , (2868907900,  26,       0) /* MaximumVelocity */
     , (2868907900,  29,       1) /* WeaponDefense */
     , (2868907900,  39, 0.6499999761581421) /* DefaultScale */
     , (2868907900,  62,       1) /* WeaponOffense */
     , (2868907900,  63,       1) /* DamageMod */
     , (2868907900, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907900,   1, 'Tetsubo Slugger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907900,   1,   33560728) /* Setup */
     , (2868907900,   3,  536870932) /* SoundTable */
     , (2868907900,   6,   67116700) /* PaletteBase */
     , (2868907900,   8,  100690501) /* Icon */
     , (2868907900,  22,  872415275) /* PhysicsEffectTable */
     , (2868907900, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868907900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907900,   1, 2868907885) /* Owner */
     , (2868907900,   2, 2868907885) /* Container */
     , (2868907900, 8000, 2868907900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907900,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907900, 67116700, 1, 100)
     , (2868907900, 67116704, 201, 55)
     , (2868907900, 67116705, 101, 100);
