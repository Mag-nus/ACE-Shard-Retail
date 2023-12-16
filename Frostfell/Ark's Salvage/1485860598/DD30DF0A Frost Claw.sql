INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967562, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967562,   1,          1) /* ItemType - MeleeWeapon */
     , (3710967562,   5,        112) /* EncumbranceVal */
     , (3710967562,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710967562,  16,          1) /* ItemUseable - No */
     , (3710967562,  18,        128) /* UiEffects - Frost */
     , (3710967562,  19,       8163) /* Value */
     , (3710967562,  44,         25) /* Damage */
     , (3710967562,  45,          8) /* DamageType - Cold */
     , (3710967562,  47,          1) /* AttackType - Punch */
     , (3710967562,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710967562,  49,         17) /* WeaponTime */
     , (3710967562,  51,          1) /* CombatUse - Melee */
     , (3710967562,  65,        101) /* Placement - Resting */
     , (3710967562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967562, 105,          6) /* ItemWorkmanship */
     , (3710967562, 131,         51) /* MaterialType - Ivory */
     , (3710967562, 151,          2) /* HookType - Wall */
     , (3710967562, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967562, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710967562, 160,        350) /* WieldDifficulty */
     , (3710967562, 171,          1) /* NumTimesTinkered */
     , (3710967562, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967562, 177,          1) /* GemCount */
     , (3710967562, 178,         38) /* GemType */
     , (3710967562, 179,        128) /* ImbuedEffect - ColdRending */
     , (3710967562, 353,          1) /* WeaponType - Unarmed */
     , (3710967562, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710967562, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967562,   1, False) /* Stuck */
     , (3710967562,  11, True ) /* IgnoreCollisions */
     , (3710967562,  13, True ) /* Ethereal */
     , (3710967562,  14, True ) /* GravityStatus */
     , (3710967562,  19, True ) /* Attackable */
     , (3710967562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967562,  21,       0) /* WeaponLength */
     , (3710967562,  22, 0.8400037253197566) /* DamageVariance */
     , (3710967562,  26,       0) /* MaximumVelocity */
     , (3710967562,  29,    1.17) /* WeaponDefense */
     , (3710967562,  39,    0.75) /* DefaultScale */
     , (3710967562,  62,    1.15) /* WeaponOffense */
     , (3710967562,  63,       1) /* DamageMod */
     , (3710967562, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967562,   1, 'Frost Claw') /* Name */
     , (3710967562,  16, 'Frost Claw') /* LongDesc */
     , (3710967562,  40, 'Tinked By Rj C') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967562,   1,   33559643) /* Setup */
     , (3710967562,   3,  536870932) /* SoundTable */
     , (3710967562,   6,   67116700) /* PaletteBase */
     , (3710967562,   8,  100688083) /* Icon */
     , (3710967562,  22,  872415275) /* PhysicsEffectTable */
     , (3710967562,  52,  100676435) /* IconUnderlay */
     , (3710967562, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710967562, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710967562, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710967562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967562,   1, 3710967543) /* Owner */
     , (3710967562,   2, 3710967543) /* Container */
     , (3710967562, 8000, 3710967562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967562, 67116700, 1, 100)
     , (3710967562, 67116708, 201, 55)
     , (3710967562, 67116709, 101, 100);
