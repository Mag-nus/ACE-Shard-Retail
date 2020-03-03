INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153212630, 22442, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153212630,   1,          1) /* ItemType - MeleeWeapon */
     , (2153212630,   5,        113) /* EncumbranceVal */
     , (2153212630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153212630,  16,          1) /* ItemUseable - No */
     , (2153212630,  18,         64) /* UiEffects - Lightning */
     , (2153212630,  19,       5470) /* Value */
     , (2153212630,  44,         29) /* Damage */
     , (2153212630,  45,         64) /* DamageType - Electric */
     , (2153212630,  47,          6) /* AttackType - Thrust, Slash */
     , (2153212630,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2153212630,  49,         31) /* WeaponTime */
     , (2153212630,  51,          1) /* CombatUse - Melee */
     , (2153212630,  65,        101) /* Placement - Resting */
     , (2153212630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153212630, 105,          4) /* ItemWorkmanship */
     , (2153212630, 131,         51) /* MaterialType - Ivory */
     , (2153212630, 151,          2) /* HookType - Wall */
     , (2153212630, 158,          2) /* WieldRequirements - RawSkill */
     , (2153212630, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2153212630, 160,        325) /* WieldDifficulty */
     , (2153212630, 172,          7) /* AppraisalLongDescDecoration */
     , (2153212630, 177,          2) /* GemCount */
     , (2153212630, 178,         33) /* GemType */
     , (2153212630, 353,          6) /* WeaponType - Dagger */
     , (2153212630, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153212630, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153212630,   1, False) /* Stuck */
     , (2153212630,  11, True ) /* IgnoreCollisions */
     , (2153212630,  13, True ) /* Ethereal */
     , (2153212630,  14, True ) /* GravityStatus */
     , (2153212630,  19, True ) /* Attackable */
     , (2153212630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153212630,  21,       0) /* WeaponLength */
     , (2153212630,  22, 0.700003104433131) /* DamageVariance */
     , (2153212630,  26,       0) /* MaximumVelocity */
     , (2153212630,  29,    1.09) /* WeaponDefense */
     , (2153212630,  62,    1.11) /* WeaponOffense */
     , (2153212630,  63,       1) /* DamageMod */
     , (2153212630, 150,   1.015) /* WeaponMagicDefense */
     , (2153212630, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153212630,   1, 'Lightning Dirk') /* Name */
     , (2153212630,   7, 'fenn') /* Inscription */
     , (2153212630,   8, 'Fenn') /* ScribeName */
     , (2153212630,  16, 'Lightning Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153212630,   1,   33558090) /* Setup */
     , (2153212630,   3,  536870932) /* SoundTable */
     , (2153212630,   6,   67111919) /* PaletteBase */
     , (2153212630,   8,  100673791) /* Icon */
     , (2153212630,  22,  872415275) /* PhysicsEffectTable */
     , (2153212630, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153212630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153212630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153212630,   1, 2153866633) /* Owner */
     , (2153212630,   2, 2153866633) /* Container */
     , (2153212630, 8000, 2153212630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153212630, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153212630, 0, 16788591, 0);
