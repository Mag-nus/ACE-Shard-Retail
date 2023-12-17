INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766368, 42209, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766368,   1,          1) /* ItemType - MeleeWeapon */
     , (2868766368,   5,        675) /* EncumbranceVal */
     , (2868766368,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2868766368,  16,          1) /* ItemUseable - No */
     , (2868766368,  19,        260) /* Value */
     , (2868766368,  44,         13) /* Damage */
     , (2868766368,  45,          4) /* DamageType - Bludgeon */
     , (2868766368,  47,          4) /* AttackType - Slash */
     , (2868766368,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2868766368,  49,         40) /* WeaponTime */
     , (2868766368,  51,          5) /* CombatUse - TwoHanded */
     , (2868766368,  65,        101) /* Placement - Resting */
     , (2868766368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766368, 106,        150) /* ItemSpellcraft */
     , (2868766368, 107,        400) /* ItemCurMana */
     , (2868766368, 108,        400) /* ItemMaxMana */
     , (2868766368, 109,         15) /* ItemDifficulty */
     , (2868766368, 151,          2) /* HookType - Wall */
     , (2868766368, 292,          2) /* Cleaving */
     , (2868766368, 353,         11) /* WeaponType - TwoHanded */
     , (2868766368, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868766368, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766368,   1, False) /* Stuck */
     , (2868766368,  11, True ) /* IgnoreCollisions */
     , (2868766368,  13, True ) /* Ethereal */
     , (2868766368,  14, True ) /* GravityStatus */
     , (2868766368,  19, True ) /* Attackable */
     , (2868766368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766368,   5,  -0.025) /* ManaRate */
     , (2868766368,  21,       0) /* WeaponLength */
     , (2868766368,  22,     0.5) /* DamageVariance */
     , (2868766368,  26,       0) /* MaximumVelocity */
     , (2868766368,  29,       1) /* WeaponDefense */
     , (2868766368,  39, 0.6499999761581421) /* DefaultScale */
     , (2868766368,  62,       1) /* WeaponOffense */
     , (2868766368,  63,       1) /* DamageMod */
     , (2868766368, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766368,   1, 'Tetsubo Slugger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766368,   1,   33560728) /* Setup */
     , (2868766368,   3,  536870932) /* SoundTable */
     , (2868766368,   6,   67116700) /* PaletteBase */
     , (2868766368,   8,  100690501) /* Icon */
     , (2868766368,  22,  872415275) /* PhysicsEffectTable */
     , (2868766368, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868766368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766368, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766368,   1, 2868766367) /* Owner */
     , (2868766368,   2, 2868766367) /* Container */
     , (2868766368, 8000, 2868766368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766368,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868766368, 67116700, 1, 100, 0)
     , (2868766368, 67116705, 101, 100, 1)
     , (2868766368, 67116709, 201, 55, 2);
