INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369710856, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369710856,   1,          1) /* ItemType - MeleeWeapon */
     , (2369710856,   5,        272) /* EncumbranceVal */
     , (2369710856,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369710856,  16,          1) /* ItemUseable - No */
     , (2369710856,  19,       5544) /* Value */
     , (2369710856,  44,         55) /* Damage */
     , (2369710856,  45,          3) /* DamageType - Slash, Pierce */
     , (2369710856,  47,          6) /* AttackType - Thrust, Slash */
     , (2369710856,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369710856,  49,         32) /* WeaponTime */
     , (2369710856,  51,          1) /* CombatUse - Melee */
     , (2369710856,  65,        101) /* Placement - Resting */
     , (2369710856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369710856, 105,          5) /* ItemWorkmanship */
     , (2369710856, 131,         51) /* MaterialType - Ivory */
     , (2369710856, 151,          2) /* HookType - Wall */
     , (2369710856, 158,          2) /* WieldRequirements - RawSkill */
     , (2369710856, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369710856, 160,        400) /* WieldDifficulty */
     , (2369710856, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369710856, 177,          1) /* GemCount */
     , (2369710856, 178,         33) /* GemType */
     , (2369710856, 353,          2) /* WeaponType - Sword */
     , (2369710856, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369710856, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369710856,   1, False) /* Stuck */
     , (2369710856,  11, True ) /* IgnoreCollisions */
     , (2369710856,  13, True ) /* Ethereal */
     , (2369710856,  14, True ) /* GravityStatus */
     , (2369710856,  19, True ) /* Attackable */
     , (2369710856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369710856,  21,       0) /* WeaponLength */
     , (2369710856,  22, 0.5287473806752037) /* DamageVariance */
     , (2369710856,  26,       0) /* MaximumVelocity */
     , (2369710856,  29,    1.15) /* WeaponDefense */
     , (2369710856,  62,    1.15) /* WeaponOffense */
     , (2369710856,  63,       1) /* DamageMod */
     , (2369710856, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369710856,   1, 'Tachi') /* Name */
     , (2369710856,  16, 'Tachi') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369710856,   1,   33554742) /* Setup */
     , (2369710856,   3,  536870932) /* SoundTable */
     , (2369710856,   6,   67111919) /* PaletteBase */
     , (2369710856,   8,  100668922) /* Icon */
     , (2369710856,  22,  872415275) /* PhysicsEffectTable */
     , (2369710856, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369710856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369710856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369710856,   1, 2369723975) /* Owner */
     , (2369710856,   2, 2369723975) /* Container */
     , (2369710856, 8000, 2369710856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369710856, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369710856, 0, 83886749, 83886749, 0)
     , (2369710856, 0, 83886747, 83886747, 1)
     , (2369710856, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369710856, 0, 16777915, 0);
