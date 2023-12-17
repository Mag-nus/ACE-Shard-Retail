INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474197, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474197,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474197,   5,        450) /* EncumbranceVal */
     , (2164474197,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474197,  16,          1) /* ItemUseable - No */
     , (2164474197,  19,        410) /* Value */
     , (2164474197,  44,         35) /* Damage */
     , (2164474197,  45,          4) /* DamageType - Bludgeon */
     , (2164474197,  47,          6) /* AttackType - Thrust, Slash */
     , (2164474197,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474197,  49,         27) /* WeaponTime */
     , (2164474197,  51,          1) /* CombatUse - Melee */
     , (2164474197,  65,        101) /* Placement - Resting */
     , (2164474197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474197, 105,          5) /* ItemWorkmanship */
     , (2164474197, 131,         76) /* MaterialType - Pine */
     , (2164474197, 151,          2) /* HookType - Wall */
     , (2164474197, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474197, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164474197, 160,        300) /* WieldDifficulty */
     , (2164474197, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164474197, 353,          7) /* WeaponType - Staff */
     , (2164474197, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474197, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474197,   1, False) /* Stuck */
     , (2164474197,  11, True ) /* IgnoreCollisions */
     , (2164474197,  13, True ) /* Ethereal */
     , (2164474197,  14, True ) /* GravityStatus */
     , (2164474197,  19, True ) /* Attackable */
     , (2164474197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474197,  21,       0) /* WeaponLength */
     , (2164474197,  22,     0.5) /* DamageVariance */
     , (2164474197,  26,       0) /* MaximumVelocity */
     , (2164474197,  29,    1.12) /* WeaponDefense */
     , (2164474197,  39, 0.6499999761581421) /* DefaultScale */
     , (2164474197,  62,       1) /* WeaponOffense */
     , (2164474197,  63,       1) /* DamageMod */
     , (2164474197, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474197,   1, 'Stick') /* Name */
     , (2164474197,  16, 'Stick') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474197,   1,   33559625) /* Setup */
     , (2164474197,   3,  536870932) /* SoundTable */
     , (2164474197,   6,   67116700) /* PaletteBase */
     , (2164474197,   8,  100687989) /* Icon */
     , (2164474197,  22,  872415275) /* PhysicsEffectTable */
     , (2164474197, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474197,   1, 2164474189) /* Owner */
     , (2164474197,   2, 2164474189) /* Container */
     , (2164474197, 8000, 2164474197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474197, 67116700, 1, 100, 0)
     , (2164474197, 67116705, 101, 100, 1)
     , (2164474197, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474197, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474197, 0, 16792611, 0);
