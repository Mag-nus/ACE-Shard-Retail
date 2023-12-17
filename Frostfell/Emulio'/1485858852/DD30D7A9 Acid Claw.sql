INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965673, 31785, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965673,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965673,   5,         93) /* EncumbranceVal */
     , (3710965673,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965673,  16,          1) /* ItemUseable - No */
     , (3710965673,  18,        256) /* UiEffects - Acid */
     , (3710965673,  19,      13913) /* Value */
     , (3710965673,  44,         30) /* Damage */
     , (3710965673,  45,         32) /* DamageType - Acid */
     , (3710965673,  47,          1) /* AttackType - Punch */
     , (3710965673,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710965673,  49,         16) /* WeaponTime */
     , (3710965673,  51,          1) /* CombatUse - Melee */
     , (3710965673,  65,        101) /* Placement - Resting */
     , (3710965673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965673, 105,          7) /* ItemWorkmanship */
     , (3710965673, 131,         60) /* MaterialType - Gold */
     , (3710965673, 151,          2) /* HookType - Wall */
     , (3710965673, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965673, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710965673, 160,        370) /* WieldDifficulty */
     , (3710965673, 171,          1) /* NumTimesTinkered */
     , (3710965673, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710965673, 177,          2) /* GemCount */
     , (3710965673, 178,         39) /* GemType */
     , (3710965673, 179,         64) /* ImbuedEffect - AcidRending */
     , (3710965673, 353,          1) /* WeaponType - Unarmed */
     , (3710965673, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965673, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965673,   1, False) /* Stuck */
     , (3710965673,  11, True ) /* IgnoreCollisions */
     , (3710965673,  13, True ) /* Ethereal */
     , (3710965673,  14, True ) /* GravityStatus */
     , (3710965673,  19, True ) /* Attackable */
     , (3710965673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965673,  21,       0) /* WeaponLength */
     , (3710965673,  22,    0.99) /* DamageVariance */
     , (3710965673,  26,       0) /* MaximumVelocity */
     , (3710965673,  29,     1.2) /* WeaponDefense */
     , (3710965673,  39,    0.75) /* DefaultScale */
     , (3710965673,  62,    1.11) /* WeaponOffense */
     , (3710965673,  63,       1) /* DamageMod */
     , (3710965673, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965673,   1, 'Acid Claw') /* Name */
     , (3710965673,  16, 'Acid Claw') /* LongDesc */
     , (3710965673,  40, 'Phaydra''s Dreamer') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965673,   1,   33559645) /* Setup */
     , (3710965673,   3,  536870932) /* SoundTable */
     , (3710965673,   6,   67116700) /* PaletteBase */
     , (3710965673,   8,  100688078) /* Icon */
     , (3710965673,  22,  872415275) /* PhysicsEffectTable */
     , (3710965673,  52,  100676437) /* IconUnderlay */
     , (3710965673, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965673, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710965673, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965673, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965673,   1, 3710965655) /* Owner */
     , (3710965673,   2, 3710965655) /* Container */
     , (3710965673, 8000, 3710965673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965673, 67116700, 1, 100, 0)
     , (3710965673, 67116704, 101, 100, 1)
     , (3710965673, 67116704, 201, 55, 2);
