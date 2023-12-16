INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913218, 329, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913218,   1,          1) /* ItemType - MeleeWeapon */
     , (2868913218,   5,         32) /* EncumbranceVal */
     , (2868913218,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868913218,  16,          1) /* ItemUseable - No */
     , (2868913218,  19,        612) /* Value */
     , (2868913218,  44,          5) /* Damage */
     , (2868913218,  45,          3) /* DamageType - Slash, Pierce */
     , (2868913218,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2868913218,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2868913218,  49,         10) /* WeaponTime */
     , (2868913218,  51,          1) /* CombatUse - Melee */
     , (2868913218,  65,        101) /* Placement - Resting */
     , (2868913218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913218, 105,          5) /* ItemWorkmanship */
     , (2868913218, 131,         51) /* MaterialType - Ivory */
     , (2868913218, 151,          2) /* HookType - Wall */
     , (2868913218, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868913218, 353,          6) /* WeaponType - Dagger */
     , (2868913218, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868913218, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913218,   1, False) /* Stuck */
     , (2868913218,  11, True ) /* IgnoreCollisions */
     , (2868913218,  13, True ) /* Ethereal */
     , (2868913218,  14, True ) /* GravityStatus */
     , (2868913218,  19, True ) /* Attackable */
     , (2868913218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913218,  21,       0) /* WeaponLength */
     , (2868913218,  22,    0.75) /* DamageVariance */
     , (2868913218,  26,       0) /* MaximumVelocity */
     , (2868913218,  29, 1.0346576089003736) /* WeaponDefense */
     , (2868913218,  39,    1.25) /* DefaultScale */
     , (2868913218,  62,       1) /* WeaponOffense */
     , (2868913218,  63,       1) /* DamageMod */
     , (2868913218, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913218,   1, 'Knife') /* Name */
     , (2868913218,  16, 'Knife') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913218,   1,   33554745) /* Setup */
     , (2868913218,   3,  536870932) /* SoundTable */
     , (2868913218,   6,   67111919) /* PaletteBase */
     , (2868913218,   8,  100668952) /* Icon */
     , (2868913218,  22,  872415275) /* PhysicsEffectTable */
     , (2868913218, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2868913218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913218, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913218,   1, 2868913221) /* Owner */
     , (2868913218,   2, 2868913221) /* Container */
     , (2868913218, 8000, 2868913218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913218, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913218, 0, 83888778, 83888778, 0)
     , (2868913218, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913218, 0, 16777925, 0);
