INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461806058, 11947, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461806058,   1,          1) /* ItemType - MeleeWeapon */
     , (2461806058,   5,        400) /* EncumbranceVal */
     , (2461806058,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461806058,  16,          1) /* ItemUseable - No */
     , (2461806058,  18,          1) /* UiEffects - Magical */
     , (2461806058,  19,       5000) /* Value */
     , (2461806058,  44,         20) /* Damage */
     , (2461806058,  45,          2) /* DamageType - Pierce */
     , (2461806058,  47,          2) /* AttackType - Thrust */
     , (2461806058,  48,         45) /* WeaponSkill - LightWeapons */
     , (2461806058,  49,         25) /* WeaponTime */
     , (2461806058,  51,          1) /* CombatUse - Melee */
     , (2461806058,  65,        101) /* Placement - Resting */
     , (2461806058,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461806058, 106,        400) /* ItemSpellcraft */
     , (2461806058, 107,        188) /* ItemCurMana */
     , (2461806058, 108,        600) /* ItemMaxMana */
     , (2461806058, 109,        120) /* ItemDifficulty */
     , (2461806058, 115,        225) /* ItemSkillLevelLimit */
     , (2461806058, 151,          2) /* HookType - Wall */
     , (2461806058, 176,         45) /* AppraisalItemSkill */
     , (2461806058, 353,          5) /* WeaponType - Spear */
     , (2461806058, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461806058, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461806058,   1, False) /* Stuck */
     , (2461806058,  11, True ) /* IgnoreCollisions */
     , (2461806058,  13, True ) /* Ethereal */
     , (2461806058,  14, True ) /* GravityStatus */
     , (2461806058,  15, True ) /* LightsStatus */
     , (2461806058,  19, True ) /* Attackable */
     , (2461806058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461806058,   5, -0.025000000372529) /* ManaRate */
     , (2461806058,  21,       0) /* WeaponLength */
     , (2461806058,  22, 0.949999988079071) /* DamageVariance */
     , (2461806058,  26,       0) /* MaximumVelocity */
     , (2461806058,  29, 1.05999994277954) /* WeaponDefense */
     , (2461806058,  39, 1.20000004768372) /* DefaultScale */
     , (2461806058,  62, 1.05999994277954) /* WeaponOffense */
     , (2461806058,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461806058,   1, 'Assault Spear') /* Name */
     , (2461806058,   7, 'SNARL!  I love my 1-20 spear of hitting tuskers for 5 at full power with bd6.') /* Inscription */
     , (2461806058,   8, 'Wahooka the Great') /* ScribeName */
     , (2461806058,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806058,   1,   33557205) /* Setup */
     , (2461806058,   3,  536870932) /* SoundTable */
     , (2461806058,   6,   67111919) /* PaletteBase */
     , (2461806058,   8,  100671747) /* Icon */
     , (2461806058,  22,  872415275) /* PhysicsEffectTable */
     , (2461806058, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461806058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461806058, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806058,   1, 2461274288) /* Owner */
     , (2461806058,   2, 2461274288) /* Container */
     , (2461806058, 8000, 2461806058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461806058,  1311,      2) 
     , (2461806058,  1590,      2) 
     , (2461806058,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461806058, 67111924, 0, 0);
