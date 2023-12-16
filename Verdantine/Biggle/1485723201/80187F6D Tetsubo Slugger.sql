INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149089133, 42209, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149089133,   1,          1) /* ItemType - MeleeWeapon */
     , (2149089133,   5,        675) /* EncumbranceVal */
     , (2149089133,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2149089133,  16,          1) /* ItemUseable - No */
     , (2149089133,  19,        260) /* Value */
     , (2149089133,  44,         13) /* Damage */
     , (2149089133,  45,          4) /* DamageType - Bludgeon */
     , (2149089133,  47,          4) /* AttackType - Slash */
     , (2149089133,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2149089133,  49,         40) /* WeaponTime */
     , (2149089133,  51,          5) /* CombatUse - TwoHanded */
     , (2149089133,  65,        101) /* Placement - Resting */
     , (2149089133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149089133, 106,        150) /* ItemSpellcraft */
     , (2149089133, 107,        400) /* ItemCurMana */
     , (2149089133, 108,        400) /* ItemMaxMana */
     , (2149089133, 109,         15) /* ItemDifficulty */
     , (2149089133, 151,          2) /* HookType - Wall */
     , (2149089133, 292,          2) /* Cleaving */
     , (2149089133, 353,         11) /* WeaponType - TwoHanded */
     , (2149089133, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149089133, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149089133,   1, False) /* Stuck */
     , (2149089133,  11, True ) /* IgnoreCollisions */
     , (2149089133,  13, True ) /* Ethereal */
     , (2149089133,  14, True ) /* GravityStatus */
     , (2149089133,  19, True ) /* Attackable */
     , (2149089133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149089133,   5,  -0.025) /* ManaRate */
     , (2149089133,  21,       0) /* WeaponLength */
     , (2149089133,  22,     0.5) /* DamageVariance */
     , (2149089133,  26,       0) /* MaximumVelocity */
     , (2149089133,  29,       1) /* WeaponDefense */
     , (2149089133,  39, 0.6499999761581421) /* DefaultScale */
     , (2149089133,  62,       1) /* WeaponOffense */
     , (2149089133,  63,       1) /* DamageMod */
     , (2149089133, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149089133,   1, 'Tetsubo Slugger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089133,   1,   33560728) /* Setup */
     , (2149089133,   3,  536870932) /* SoundTable */
     , (2149089133,   6,   67116700) /* PaletteBase */
     , (2149089133,   8,  100690501) /* Icon */
     , (2149089133,  22,  872415275) /* PhysicsEffectTable */
     , (2149089133, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149089133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149089133, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089133,   1, 1342411002) /* Owner */
     , (2149089133,   2, 1342411002) /* Container */
     , (2149089133, 8000, 2149089133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149089133,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149089133, 67116700, 1, 100)
     , (2149089133, 67116700, 201, 55)
     , (2149089133, 67116705, 101, 100);
