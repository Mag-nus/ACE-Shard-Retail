INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351323168, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351323168,   1,          1) /* ItemType - MeleeWeapon */
     , (3351323168,   5,        352) /* EncumbranceVal */
     , (3351323168,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351323168,  16,          1) /* ItemUseable - No */
     , (3351323168,  19,       3651) /* Value */
     , (3351323168,  44,         43) /* Damage */
     , (3351323168,  45,          3) /* DamageType - Slash, Pierce */
     , (3351323168,  47,          6) /* AttackType - Thrust, Slash */
     , (3351323168,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3351323168,  49,         29) /* WeaponTime */
     , (3351323168,  51,          1) /* CombatUse - Melee */
     , (3351323168,  65,        101) /* Placement - Resting */
     , (3351323168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351323168, 105,          6) /* ItemWorkmanship */
     , (3351323168, 131,         60) /* MaterialType - Gold */
     , (3351323168, 151,          2) /* HookType - Wall */
     , (3351323168, 158,          2) /* WieldRequirements - RawSkill */
     , (3351323168, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3351323168, 160,        325) /* WieldDifficulty */
     , (3351323168, 171,          1) /* NumTimesTinkered */
     , (3351323168, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3351323168, 177,          1) /* GemCount */
     , (3351323168, 178,         33) /* GemType */
     , (3351323168, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (3351323168, 353,          2) /* WeaponType - Sword */
     , (3351323168, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3351323168, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351323168,   1, False) /* Stuck */
     , (3351323168,  11, True ) /* IgnoreCollisions */
     , (3351323168,  13, True ) /* Ethereal */
     , (3351323168,  14, True ) /* GravityStatus */
     , (3351323168,  19, True ) /* Attackable */
     , (3351323168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351323168,  21,       0) /* WeaponLength */
     , (3351323168,  22, 0.5874971151351929) /* DamageVariance */
     , (3351323168,  26,       0) /* MaximumVelocity */
     , (3351323168,  29, 1.0800000429153442) /* WeaponDefense */
     , (3351323168,  62, 1.0700000524520874) /* WeaponOffense */
     , (3351323168,  63,       1) /* DamageMod */
     , (3351323168, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351323168,   1, 'Tachi') /* Name */
     , (3351323168,  16, 'Tachi') /* LongDesc */
     , (3351323168,  40, 'Kerenza') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351323168,   1,   33554742) /* Setup */
     , (3351323168,   3,  536870932) /* SoundTable */
     , (3351323168,   6,   67111919) /* PaletteBase */
     , (3351323168,   8,  100668915) /* Icon */
     , (3351323168,  22,  872415275) /* PhysicsEffectTable */
     , (3351323168,  52,  100676440) /* IconUnderlay */
     , (3351323168, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351323168, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351323168, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351323168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351323168,   1, 3351024755) /* Owner */
     , (3351323168,   2, 3351024755) /* Container */
     , (3351323168, 8000, 3351323168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351323168, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351323168, 0, 83886749, 83886749, 0)
     , (3351323168, 0, 83886747, 83886747, 1)
     , (3351323168, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351323168, 0, 16777915, 0);
