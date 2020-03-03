INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964833, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964833,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964833,   5,        115) /* EncumbranceVal */
     , (3710964833,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964833,  16,          1) /* ItemUseable - No */
     , (3710964833,  18,        128) /* UiEffects - Frost */
     , (3710964833,  19,        213) /* Value */
     , (3710964833,  44,         15) /* Damage */
     , (3710964833,  45,          8) /* DamageType - Cold */
     , (3710964833,  47,          1) /* AttackType - Punch */
     , (3710964833,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710964833,  49,         19) /* WeaponTime */
     , (3710964833,  51,          1) /* CombatUse - Melee */
     , (3710964833,  65,        101) /* Placement - Resting */
     , (3710964833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964833, 105,          5) /* ItemWorkmanship */
     , (3710964833, 131,         57) /* MaterialType - Brass */
     , (3710964833, 151,          2) /* HookType - Wall */
     , (3710964833, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964833, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710964833, 160,        250) /* WieldDifficulty */
     , (3710964833, 171,          1) /* NumTimesTinkered */
     , (3710964833, 172,          3) /* AppraisalLongDescDecoration */
     , (3710964833, 179,        128) /* ImbuedEffect - ColdRending */
     , (3710964833, 353,          1) /* WeaponType - Unarmed */
     , (3710964833, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964833, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964833,   1, False) /* Stuck */
     , (3710964833,  11, True ) /* IgnoreCollisions */
     , (3710964833,  13, True ) /* Ethereal */
     , (3710964833,  14, True ) /* GravityStatus */
     , (3710964833,  19, True ) /* Attackable */
     , (3710964833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964833,  21,       0) /* WeaponLength */
     , (3710964833,  22,    0.99) /* DamageVariance */
     , (3710964833,  26,       0) /* MaximumVelocity */
     , (3710964833,  29,    1.09) /* WeaponDefense */
     , (3710964833,  39,    0.75) /* DefaultScale */
     , (3710964833,  62,    1.04) /* WeaponOffense */
     , (3710964833,  63,       1) /* DamageMod */
     , (3710964833, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964833,   1, 'Frost Claw') /* Name */
     , (3710964833,  16, 'Frost Claw') /* LongDesc */
     , (3710964833,  40, 'Alchomischte') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964833,   1,   33559643) /* Setup */
     , (3710964833,   3,  536870932) /* SoundTable */
     , (3710964833,   6,   67116700) /* PaletteBase */
     , (3710964833,   8,  100688078) /* Icon */
     , (3710964833,  22,  872415275) /* PhysicsEffectTable */
     , (3710964833,  52,  100676435) /* IconUnderlay */
     , (3710964833, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964833, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710964833, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710964833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964833,   1, 3710964815) /* Owner */
     , (3710964833,   2, 3710964815) /* Container */
     , (3710964833, 8000, 3710964833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964833, 67116700, 1, 100)
     , (3710964833, 67116704, 101, 100)
     , (3710964833, 67116708, 201, 55);
