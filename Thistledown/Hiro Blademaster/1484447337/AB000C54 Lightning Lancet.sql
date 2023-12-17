INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907092, 31796, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907092,   1,          1) /* ItemType - MeleeWeapon */
     , (2868907092,   5,        185) /* EncumbranceVal */
     , (2868907092,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868907092,  16,          1) /* ItemUseable - No */
     , (2868907092,  18,         64) /* UiEffects - Lightning */
     , (2868907092,  19,        100) /* Value */
     , (2868907092,  44,         12) /* Damage */
     , (2868907092,  45,         64) /* DamageType - Electric */
     , (2868907092,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2868907092,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2868907092,  49,         25) /* WeaponTime */
     , (2868907092,  51,          1) /* CombatUse - Melee */
     , (2868907092,  65,        101) /* Placement - Resting */
     , (2868907092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907092, 105,          2) /* ItemWorkmanship */
     , (2868907092, 131,         61) /* MaterialType - Iron */
     , (2868907092, 151,          2) /* HookType - Wall */
     , (2868907092, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868907092, 353,          6) /* WeaponType - Dagger */
     , (2868907092, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868907092, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907092,   1, False) /* Stuck */
     , (2868907092,  11, True ) /* IgnoreCollisions */
     , (2868907092,  13, True ) /* Ethereal */
     , (2868907092,  14, True ) /* GravityStatus */
     , (2868907092,  19, True ) /* Attackable */
     , (2868907092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907092,  21,       0) /* WeaponLength */
     , (2868907092,  22,     0.5) /* DamageVariance */
     , (2868907092,  26,       0) /* MaximumVelocity */
     , (2868907092,  29,       1) /* WeaponDefense */
     , (2868907092,  39,    0.75) /* DefaultScale */
     , (2868907092,  62,    1.04) /* WeaponOffense */
     , (2868907092,  63,       1) /* DamageMod */
     , (2868907092, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907092,   1, 'Lightning Lancet') /* Name */
     , (2868907092,  16, 'Lightning Lancet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907092,   1,   33559658) /* Setup */
     , (2868907092,   3,  536870932) /* SoundTable */
     , (2868907092,   6,   67116700) /* PaletteBase */
     , (2868907092,   8,  100688071) /* Icon */
     , (2868907092,  22,  872415275) /* PhysicsEffectTable */
     , (2868907092, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2868907092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907092, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907092,   1, 1343175478) /* Owner */
     , (2868907092,   2, 1343175478) /* Container */
     , (2868907092, 8000, 2868907092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907092, 67116700, 1, 100, 0)
     , (2868907092, 67116710, 101, 100, 1)
     , (2868907092, 67116703, 201, 55, 2);
