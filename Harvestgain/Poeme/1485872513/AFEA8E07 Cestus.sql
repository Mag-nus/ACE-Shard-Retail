INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951384583, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951384583,   1,          1) /* ItemType - MeleeWeapon */
     , (2951384583,   5,        135) /* EncumbranceVal */
     , (2951384583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2951384583,  16,          1) /* ItemUseable - No */
     , (2951384583,  19,        548) /* Value */
     , (2951384583,  44,         30) /* Damage */
     , (2951384583,  45,          4) /* DamageType - Bludgeon */
     , (2951384583,  47,          1) /* AttackType - Punch */
     , (2951384583,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2951384583,  49,         18) /* WeaponTime */
     , (2951384583,  51,          1) /* CombatUse - Melee */
     , (2951384583,  65,        101) /* Placement - Resting */
     , (2951384583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2951384583, 105,          8) /* ItemWorkmanship */
     , (2951384583, 131,         57) /* MaterialType - Brass */
     , (2951384583, 151,          2) /* HookType - Wall */
     , (2951384583, 158,          2) /* WieldRequirements - RawSkill */
     , (2951384583, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2951384583, 160,        300) /* WieldDifficulty */
     , (2951384583, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2951384583, 177,          2) /* GemCount */
     , (2951384583, 178,         28) /* GemType */
     , (2951384583, 353,          1) /* WeaponType - Unarmed */
     , (2951384583, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2951384583, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2951384583,   1, False) /* Stuck */
     , (2951384583,  11, True ) /* IgnoreCollisions */
     , (2951384583,  13, True ) /* Ethereal */
     , (2951384583,  14, True ) /* GravityStatus */
     , (2951384583,  19, True ) /* Attackable */
     , (2951384583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2951384583,  21,       0) /* WeaponLength */
     , (2951384583,  22,    0.48) /* DamageVariance */
     , (2951384583,  26,       0) /* MaximumVelocity */
     , (2951384583,  29,    1.07) /* WeaponDefense */
     , (2951384583,  39, 0.800000011920929) /* DefaultScale */
     , (2951384583,  62,    1.07) /* WeaponOffense */
     , (2951384583,  63,       1) /* DamageMod */
     , (2951384583, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951384583,   1, 'Cestus') /* Name */
     , (2951384583,  16, 'Cestus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951384583,   1,   33555997) /* Setup */
     , (2951384583,   3,  536870932) /* SoundTable */
     , (2951384583,   6,   67111919) /* PaletteBase */
     , (2951384583,   8,  100670016) /* Icon */
     , (2951384583,  22,  872415275) /* PhysicsEffectTable */
     , (2951384583, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2951384583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2951384583, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951384583,   1, 2164419489) /* Owner */
     , (2951384583,   2, 2164419489) /* Container */
     , (2951384583, 8000, 2951384583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2951384583, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2951384583, 0, 83889237, 83889237, 0)
     , (2951384583, 0, 83889236, 83889236, 1)
     , (2951384583, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2951384583, 0, 16783508, 0);
