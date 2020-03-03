INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369726591, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369726591,   1,          1) /* ItemType - MeleeWeapon */
     , (2369726591,   5,        290) /* EncumbranceVal */
     , (2369726591,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369726591,  16,          1) /* ItemUseable - No */
     , (2369726591,  19,      10355) /* Value */
     , (2369726591,  44,         51) /* Damage */
     , (2369726591,  45,          3) /* DamageType - Slash, Pierce */
     , (2369726591,  47,          6) /* AttackType - Thrust, Slash */
     , (2369726591,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369726591,  49,         27) /* WeaponTime */
     , (2369726591,  51,          1) /* CombatUse - Melee */
     , (2369726591,  65,        101) /* Placement - Resting */
     , (2369726591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369726591, 105,          6) /* ItemWorkmanship */
     , (2369726591, 131,         63) /* MaterialType - Silver */
     , (2369726591, 151,          2) /* HookType - Wall */
     , (2369726591, 158,          2) /* WieldRequirements - RawSkill */
     , (2369726591, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369726591, 160,        400) /* WieldDifficulty */
     , (2369726591, 171,          9) /* NumTimesTinkered */
     , (2369726591, 172,          7) /* AppraisalLongDescDecoration */
     , (2369726591, 177,          2) /* GemCount */
     , (2369726591, 178,         34) /* GemType */
     , (2369726591, 179,          8) /* ImbuedEffect - SlashRending */
     , (2369726591, 353,          2) /* WeaponType - Sword */
     , (2369726591, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369726591, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369726591,   1, False) /* Stuck */
     , (2369726591,  11, True ) /* IgnoreCollisions */
     , (2369726591,  13, True ) /* Ethereal */
     , (2369726591,  14, True ) /* GravityStatus */
     , (2369726591,  19, True ) /* Attackable */
     , (2369726591,  22, True ) /* Inscribable */
     , (2369726591,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369726591,  21,       0) /* WeaponLength */
     , (2369726591,  22, 0.173259943723679) /* DamageVariance */
     , (2369726591,  26,       0) /* MaximumVelocity */
     , (2369726591,  29, 1.13999998569489) /* WeaponDefense */
     , (2369726591,  62, 1.1599999666214) /* WeaponOffense */
     , (2369726591,  63,       1) /* DamageMod */
     , (2369726591, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369726591,   1, 'Tachi') /* Name */
     , (2369726591,  16, 'Tachi') /* LongDesc */
     , (2369726591,  39, 'Storm''s Mule') /* TinkerName */
     , (2369726591,  40, 'Storm''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369726591,   1,   33554742) /* Setup */
     , (2369726591,   3,  536870932) /* SoundTable */
     , (2369726591,   6,   67111919) /* PaletteBase */
     , (2369726591,   8,  100668916) /* Icon */
     , (2369726591,  22,  872415275) /* PhysicsEffectTable */
     , (2369726591,  52,  100676444) /* IconUnderlay */
     , (2369726591, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369726591, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369726591, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369726591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369726591,   1, 2369873844) /* Owner */
     , (2369726591,   2, 2369873844) /* Container */
     , (2369726591, 8000, 2369726591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369726591, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369726591, 0, 83886749, 83886749, 0)
     , (2369726591, 0, 83886747, 83886747, 1)
     , (2369726591, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369726591, 0, 16777915, 0);
