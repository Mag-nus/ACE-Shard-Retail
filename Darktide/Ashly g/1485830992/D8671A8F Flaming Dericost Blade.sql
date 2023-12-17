INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630635663, 31762, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630635663,   1,          1) /* ItemType - MeleeWeapon */
     , (3630635663,   5,        450) /* EncumbranceVal */
     , (3630635663,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3630635663,  16,          1) /* ItemUseable - No */
     , (3630635663,  18,         32) /* UiEffects - Fire */
     , (3630635663,  19,       1879) /* Value */
     , (3630635663,  44,         34) /* Damage */
     , (3630635663,  45,         16) /* DamageType - Fire */
     , (3630635663,  47,          6) /* AttackType - Thrust, Slash */
     , (3630635663,  48,         45) /* WeaponSkill - LightWeapons */
     , (3630635663,  49,         35) /* WeaponTime */
     , (3630635663,  51,          1) /* CombatUse - Melee */
     , (3630635663,  65,        101) /* Placement - Resting */
     , (3630635663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630635663, 105,          3) /* ItemWorkmanship */
     , (3630635663, 131,         63) /* MaterialType - Silver */
     , (3630635663, 151,          2) /* HookType - Wall */
     , (3630635663, 158,          2) /* WieldRequirements - RawSkill */
     , (3630635663, 159,         45) /* WieldSkillType - LightWeapons */
     , (3630635663, 160,        325) /* WieldDifficulty */
     , (3630635663, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3630635663, 177,          2) /* GemCount */
     , (3630635663, 178,         11) /* GemType */
     , (3630635663, 353,          2) /* WeaponType - Sword */
     , (3630635663, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3630635663, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630635663,   1, False) /* Stuck */
     , (3630635663,  11, True ) /* IgnoreCollisions */
     , (3630635663,  13, True ) /* Ethereal */
     , (3630635663,  14, True ) /* GravityStatus */
     , (3630635663,  19, True ) /* Attackable */
     , (3630635663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630635663,  21,       0) /* WeaponLength */
     , (3630635663,  22,    0.56) /* DamageVariance */
     , (3630635663,  26,       0) /* MaximumVelocity */
     , (3630635663,  29,    1.09) /* WeaponDefense */
     , (3630635663,  39,    0.75) /* DefaultScale */
     , (3630635663,  62,    1.08) /* WeaponOffense */
     , (3630635663,  63,       1) /* DamageMod */
     , (3630635663, 150,    1.01) /* WeaponMagicDefense */
     , (3630635663, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630635663,   1, 'Flaming Dericost Blade') /* Name */
     , (3630635663,  16, 'Flaming Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630635663,   1,   33559635) /* Setup */
     , (3630635663,   3,  536870932) /* SoundTable */
     , (3630635663,   6,   67116700) /* PaletteBase */
     , (3630635663,   8,  100688005) /* Icon */
     , (3630635663,  22,  872415275) /* PhysicsEffectTable */
     , (3630635663, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3630635663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630635663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630635663,   1, 1344151091) /* Owner */
     , (3630635663,   2, 1344151091) /* Container */
     , (3630635663, 8000, 3630635663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630635663, 67116700, 1, 100, 0)
     , (3630635663, 67116710, 101, 100, 1)
     , (3630635663, 67116701, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630635663, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630635663, 0, 16792612, 0);
