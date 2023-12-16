INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964842, 31784, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964842,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964842,   5,        120) /* EncumbranceVal */
     , (3710964842,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964842,  16,          1) /* ItemUseable - No */
     , (3710964842,  18,          1) /* UiEffects - Magical */
     , (3710964842,  19,       1060) /* Value */
     , (3710964842,  44,          9) /* Damage */
     , (3710964842,  45,          3) /* DamageType - Slash, Pierce */
     , (3710964842,  47,          1) /* AttackType - Punch */
     , (3710964842,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710964842,  49,         20) /* WeaponTime */
     , (3710964842,  51,          1) /* CombatUse - Melee */
     , (3710964842,  65,        101) /* Placement - Resting */
     , (3710964842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964842, 105,          4) /* ItemWorkmanship */
     , (3710964842, 106,        141) /* ItemSpellcraft */
     , (3710964842, 107,        481) /* ItemCurMana */
     , (3710964842, 108,        481) /* ItemMaxMana */
     , (3710964842, 109,         60) /* ItemDifficulty */
     , (3710964842, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964842, 115,        161) /* ItemSkillLevelLimit */
     , (3710964842, 131,         58) /* MaterialType - Bronze */
     , (3710964842, 151,          2) /* HookType - Wall */
     , (3710964842, 172,          3) /* AppraisalLongDescDecoration */
     , (3710964842, 176,         45) /* AppraisalItemSkill */
     , (3710964842, 353,          1) /* WeaponType - Unarmed */
     , (3710964842, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964842, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964842,   1, False) /* Stuck */
     , (3710964842,  11, True ) /* IgnoreCollisions */
     , (3710964842,  13, True ) /* Ethereal */
     , (3710964842,  14, True ) /* GravityStatus */
     , (3710964842,  19, True ) /* Attackable */
     , (3710964842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964842,   5, -0.03333333333333333) /* ManaRate */
     , (3710964842,  21,       0) /* WeaponLength */
     , (3710964842,  22, 0.8400037253197566) /* DamageVariance */
     , (3710964842,  26,       0) /* MaximumVelocity */
     , (3710964842,  29,    1.08) /* WeaponDefense */
     , (3710964842,  39,    0.75) /* DefaultScale */
     , (3710964842,  62,    1.03) /* WeaponOffense */
     , (3710964842,  63,       1) /* DamageMod */
     , (3710964842, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964842,   1, 'Claw') /* Name */
     , (3710964842,  16, 'Claw') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964842,   1,   33559624) /* Setup */
     , (3710964842,   3,  536870932) /* SoundTable */
     , (3710964842,   6,   67116700) /* PaletteBase */
     , (3710964842,   8,  100688077) /* Icon */
     , (3710964842,  22,  872415275) /* PhysicsEffectTable */
     , (3710964842, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964842,   1, 3710964840) /* Owner */
     , (3710964842,   2, 3710964840) /* Container */
     , (3710964842, 8000, 3710964842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964842,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964842, 67116700, 1, 100)
     , (3710964842, 67116703, 201, 55)
     , (3710964842, 67116705, 101, 100);
