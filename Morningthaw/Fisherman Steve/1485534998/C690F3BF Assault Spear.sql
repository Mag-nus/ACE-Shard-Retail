INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388351, 11947, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388351,   1,          1) /* ItemType - MeleeWeapon */
     , (3331388351,   5,        400) /* EncumbranceVal */
     , (3331388351,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331388351,  16,          1) /* ItemUseable - No */
     , (3331388351,  18,          1) /* UiEffects - Magical */
     , (3331388351,  19,       5000) /* Value */
     , (3331388351,  44,         20) /* Damage */
     , (3331388351,  45,          2) /* DamageType - Pierce */
     , (3331388351,  47,          2) /* AttackType - Thrust */
     , (3331388351,  48,         45) /* WeaponSkill - LightWeapons */
     , (3331388351,  49,         25) /* WeaponTime */
     , (3331388351,  51,          1) /* CombatUse - Melee */
     , (3331388351,  65,        101) /* Placement - Resting */
     , (3331388351,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331388351, 106,        400) /* ItemSpellcraft */
     , (3331388351, 107,          0) /* ItemCurMana */
     , (3331388351, 108,        600) /* ItemMaxMana */
     , (3331388351, 109,        120) /* ItemDifficulty */
     , (3331388351, 115,        225) /* ItemSkillLevelLimit */
     , (3331388351, 151,          2) /* HookType - Wall */
     , (3331388351, 176,         45) /* AppraisalItemSkill */
     , (3331388351, 353,          5) /* WeaponType - Spear */
     , (3331388351, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3331388351, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388351,   1, False) /* Stuck */
     , (3331388351,  11, True ) /* IgnoreCollisions */
     , (3331388351,  13, True ) /* Ethereal */
     , (3331388351,  14, True ) /* GravityStatus */
     , (3331388351,  15, True ) /* LightsStatus */
     , (3331388351,  19, True ) /* Attackable */
     , (3331388351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388351,   5, -0.02500000037252903) /* ManaRate */
     , (3331388351,  21,       0) /* WeaponLength */
     , (3331388351,  22, 0.949999988079071) /* DamageVariance */
     , (3331388351,  26,       0) /* MaximumVelocity */
     , (3331388351,  29, 1.059999942779541) /* WeaponDefense */
     , (3331388351,  39, 1.2000000476837158) /* DefaultScale */
     , (3331388351,  62, 1.059999942779541) /* WeaponOffense */
     , (3331388351,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388351,   1, 'Assault Spear') /* Name */
     , (3331388351,   7, 'THX to Logan and Lawrence !!!') /* Inscription */
     , (3331388351,   8, 'Massemo') /* ScribeName */
     , (3331388351,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388351,   1,   33557205) /* Setup */
     , (3331388351,   3,  536870932) /* SoundTable */
     , (3331388351,   6,   67111919) /* PaletteBase */
     , (3331388351,   8,  100671747) /* Icon */
     , (3331388351,  22,  872415275) /* PhysicsEffectTable */
     , (3331388351, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331388351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388351, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388351,   1, 1343011194) /* Owner */
     , (3331388351,   2, 1343011194) /* Container */
     , (3331388351, 8000, 3331388351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331388351,  1311,      2) 
     , (3331388351,  1590,      2) 
     , (3331388351,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388351, 67111924, 0, 0);
