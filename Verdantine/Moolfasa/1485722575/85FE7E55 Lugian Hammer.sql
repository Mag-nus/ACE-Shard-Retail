INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048213, 31764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048213,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048213,   5,        417) /* EncumbranceVal */
     , (2248048213,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048213,  16,          1) /* ItemUseable - No */
     , (2248048213,  19,       7664) /* Value */
     , (2248048213,  44,         48) /* Damage */
     , (2248048213,  45,          4) /* DamageType - Bludgeon */
     , (2248048213,  47,          4) /* AttackType - Slash */
     , (2248048213,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048213,  49,         38) /* WeaponTime */
     , (2248048213,  51,          1) /* CombatUse - Melee */
     , (2248048213,  65,        101) /* Placement - Resting */
     , (2248048213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048213, 105,          7) /* ItemWorkmanship */
     , (2248048213, 131,         22) /* MaterialType - FireOpal */
     , (2248048213, 151,          2) /* HookType - Wall */
     , (2248048213, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048213, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248048213, 160,        325) /* WieldDifficulty */
     , (2248048213, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048213, 177,          3) /* GemCount */
     , (2248048213, 178,         20) /* GemType */
     , (2248048213, 353,          3) /* WeaponType - Axe */
     , (2248048213, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048213, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048213,   1, False) /* Stuck */
     , (2248048213,  11, True ) /* IgnoreCollisions */
     , (2248048213,  13, True ) /* Ethereal */
     , (2248048213,  14, True ) /* GravityStatus */
     , (2248048213,  19, True ) /* Attackable */
     , (2248048213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048213,  21,       0) /* WeaponLength */
     , (2248048213,  22,    0.93) /* DamageVariance */
     , (2248048213,  26,       0) /* MaximumVelocity */
     , (2248048213,  29,    1.05) /* WeaponDefense */
     , (2248048213,  39, 1.2000000476837158) /* DefaultScale */
     , (2248048213,  62,    1.13) /* WeaponOffense */
     , (2248048213,  63,       1) /* DamageMod */
     , (2248048213, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048213,   1, 'Lugian Hammer') /* Name */
     , (2248048213,  16, 'Lugian Hammer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048213,   1,   33559631) /* Setup */
     , (2248048213,   3,  536870932) /* SoundTable */
     , (2248048213,   6,   67116700) /* PaletteBase */
     , (2248048213,   8,  100688037) /* Icon */
     , (2248048213,  22,  872415275) /* PhysicsEffectTable */
     , (2248048213, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048213,   1, 1342410235) /* Owner */
     , (2248048213,   2, 1342410235) /* Container */
     , (2248048213, 8000, 2248048213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048213, 67116700, 1, 100, 0)
     , (2248048213, 67116701, 101, 100, 1)
     , (2248048213, 67116710, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048213, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048213, 0, 16792609, 0);
