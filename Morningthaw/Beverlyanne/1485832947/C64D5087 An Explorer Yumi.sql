INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955655, 8754, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955655,   1,        256) /* ItemType - MissileWeapon */
     , (3326955655,   5,        980) /* EncumbranceVal */
     , (3326955655,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3326955655,  16,          1) /* ItemUseable - No */
     , (3326955655,  18,          1) /* UiEffects - Magical */
     , (3326955655,  19,          1) /* Value */
     , (3326955655,  44,          0) /* Damage */
     , (3326955655,  45,          0) /* DamageType - Undef */
     , (3326955655,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3326955655,  49,         45) /* WeaponTime */
     , (3326955655,  50,          1) /* AmmoType - Arrow */
     , (3326955655,  51,          2) /* CombatUse - Missle */
     , (3326955655,  65,        101) /* Placement - Resting */
     , (3326955655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955655, 106,        150) /* ItemSpellcraft */
     , (3326955655, 107,        214) /* ItemCurMana */
     , (3326955655, 108,        400) /* ItemMaxMana */
     , (3326955655, 109,         15) /* ItemDifficulty */
     , (3326955655, 151,          2) /* HookType - Wall */
     , (3326955655, 353,         10) /* WeaponType - Thrown */
     , (3326955655, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326955655, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955655,   1, False) /* Stuck */
     , (3326955655,  11, True ) /* IgnoreCollisions */
     , (3326955655,  13, True ) /* Ethereal */
     , (3326955655,  14, True ) /* GravityStatus */
     , (3326955655,  19, True ) /* Attackable */
     , (3326955655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955655,   5, -0.025000000372529) /* ManaRate */
     , (3326955655,  21,       0) /* WeaponLength */
     , (3326955655,  22,       0) /* DamageVariance */
     , (3326955655,  26,    27.3) /* MaximumVelocity */
     , (3326955655,  29,       1) /* WeaponDefense */
     , (3326955655,  39, 1.10000002384186) /* DefaultScale */
     , (3326955655,  62,       1) /* WeaponOffense */
     , (3326955655,  63, 1.89999997615814) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955655,   1, 'An Explorer Yumi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955655,   1,   33554728) /* Setup */
     , (3326955655,   3,  536870932) /* SoundTable */
     , (3326955655,   6,   67111919) /* PaletteBase */
     , (3326955655,   8,  100668816) /* Icon */
     , (3326955655,  22,  872415275) /* PhysicsEffectTable */
     , (3326955655,  50,  100675462) /* IconOverlay */
     , (3326955655, 8001, 1344357272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3326955655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955655,   1, 3326955676) /* Owner */
     , (3326955655,   2, 3326955676) /* Container */
     , (3326955655, 8000, 3326955655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955655,   463,      2) 
     , (3326955655,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955655, 67111920, 0, 0);
