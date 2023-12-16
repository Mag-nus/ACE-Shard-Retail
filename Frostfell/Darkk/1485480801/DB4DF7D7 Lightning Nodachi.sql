INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679320023, 40762, 6, 2543936) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679320023,   1,          1) /* ItemType - MeleeWeapon */
     , (3679320023,   5,        361) /* EncumbranceVal */
     , (3679320023,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3679320023,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (3679320023,  16,          1) /* ItemUseable - No */
     , (3679320023,  18,         64) /* UiEffects - Lightning */
     , (3679320023,  19,      11863) /* Value */
     , (3679320023,  44,         27) /* Damage */
     , (3679320023,  45,         64) /* DamageType - Electric */
     , (3679320023,  47,          4) /* AttackType - Slash */
     , (3679320023,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3679320023,  49,         42) /* WeaponTime */
     , (3679320023,  51,          5) /* CombatUse - TwoHanded */
     , (3679320023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679320023, 105,          6) /* ItemWorkmanship */
     , (3679320023, 131,         51) /* MaterialType - Ivory */
     , (3679320023, 151,          2) /* HookType - Wall */
     , (3679320023, 158,          2) /* WieldRequirements - RawSkill */
     , (3679320023, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3679320023, 160,        325) /* WieldDifficulty */
     , (3679320023, 171,          6) /* NumTimesTinkered */
     , (3679320023, 172,          7) /* AppraisalLongDescDecoration */
     , (3679320023, 177,          6) /* GemCount */
     , (3679320023, 178,         20) /* GemType */
     , (3679320023, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3679320023, 292,          2) /* Cleaving */
     , (3679320023, 353,         11) /* WeaponType - TwoHanded */
     , (3679320023, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679320023,   1, False) /* Stuck */
     , (3679320023,  11, True ) /* IgnoreCollisions */
     , (3679320023,  13, True ) /* Ethereal */
     , (3679320023,  14, True ) /* GravityStatus */
     , (3679320023,  19, True ) /* Attackable */
     , (3679320023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679320023,  21,       0) /* WeaponLength */
     , (3679320023,  22, 0.2879999876022339) /* DamageVariance */
     , (3679320023,  26,       0) /* MaximumVelocity */
     , (3679320023,  29, 1.0800000429153442) /* WeaponDefense */
     , (3679320023,  62, 1.100000023841858) /* WeaponOffense */
     , (3679320023,  63,       1) /* DamageMod */
     , (3679320023, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679320023,   1, 'Lightning Nodachi') /* Name */
     , (3679320023,   7, ' ') /* Inscription */
     , (3679320023,   8, 'Oldschool') /* ScribeName */
     , (3679320023,  16, 'Lightning Nodachi') /* LongDesc */
     , (3679320023,  39, 'Oldschool') /* TinkerName */
     , (3679320023,  40, 'Oldschool') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320023,   1,   33560765) /* Setup */
     , (3679320023,   3,  536870932) /* SoundTable */
     , (3679320023,   6,   67111919) /* PaletteBase */
     , (3679320023,   8,  100690804) /* Icon */
     , (3679320023,  22,  872415275) /* PhysicsEffectTable */
     , (3679320023,  52,  100676436) /* IconUnderlay */
     , (3679320023, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3679320023, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3679320023, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3679320023, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3679320023, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3679320023, 8040, 1068761090, 22.923502, 34.28707, -0.071, -0.5018568, -0.5018568, -0.49813628, -0.49813628) /* PCAPRecordedLocation */
/* @teleloc 0x3FB40002 [22.923502 34.287071 -0.071000] -0.501857 -0.501857 -0.498136 -0.498136 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320023,   3, 1343300937) /* Wielder */
     , (3679320023, 8000, 3679320023) /* PCAPRecordedObjectIID */
     , (3679320023, 8008, 1343300937) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679320023, 67111924, 0, 0);
