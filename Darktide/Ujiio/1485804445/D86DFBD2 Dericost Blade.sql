INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631086546, 31759, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631086546,   1,          1) /* ItemType - MeleeWeapon */
     , (3631086546,   5,        358) /* EncumbranceVal */
     , (3631086546,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3631086546,  16,          1) /* ItemUseable - No */
     , (3631086546,  19,        988) /* Value */
     , (3631086546,  44,         31) /* Damage */
     , (3631086546,  45,          3) /* DamageType - Slash, Pierce */
     , (3631086546,  47,          6) /* AttackType - Thrust, Slash */
     , (3631086546,  48,         45) /* WeaponSkill - LightWeapons */
     , (3631086546,  49,         34) /* WeaponTime */
     , (3631086546,  51,          1) /* CombatUse - Melee */
     , (3631086546,  65,        101) /* Placement - Resting */
     , (3631086546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631086546, 105,          5) /* ItemWorkmanship */
     , (3631086546, 131,         63) /* MaterialType - Silver */
     , (3631086546, 151,          2) /* HookType - Wall */
     , (3631086546, 158,          2) /* WieldRequirements - RawSkill */
     , (3631086546, 159,         45) /* WieldSkillType - LightWeapons */
     , (3631086546, 160,        300) /* WieldDifficulty */
     , (3631086546, 172,          1) /* AppraisalLongDescDecoration */
     , (3631086546, 353,          2) /* WeaponType - Sword */
     , (3631086546, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3631086546, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631086546,   1, False) /* Stuck */
     , (3631086546,  11, True ) /* IgnoreCollisions */
     , (3631086546,  13, True ) /* Ethereal */
     , (3631086546,  14, True ) /* GravityStatus */
     , (3631086546,  19, True ) /* Attackable */
     , (3631086546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631086546,  21,       0) /* WeaponLength */
     , (3631086546,  22,    0.56) /* DamageVariance */
     , (3631086546,  26,       0) /* MaximumVelocity */
     , (3631086546,  29,    1.05) /* WeaponDefense */
     , (3631086546,  39,    0.75) /* DefaultScale */
     , (3631086546,  62,     1.1) /* WeaponOffense */
     , (3631086546,  63,       1) /* DamageMod */
     , (3631086546, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631086546,   1, 'Dericost Blade') /* Name */
     , (3631086546,  16, 'Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631086546,   1,   33559637) /* Setup */
     , (3631086546,   3,  536870932) /* SoundTable */
     , (3631086546,   6,   67116700) /* PaletteBase */
     , (3631086546,   8,  100688005) /* Icon */
     , (3631086546,  22,  872415275) /* PhysicsEffectTable */
     , (3631086546, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3631086546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631086546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631086546,   1, 1344077470) /* Owner */
     , (3631086546,   2, 1344077470) /* Container */
     , (3631086546, 8000, 3631086546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631086546, 67116700, 1, 100)
     , (3631086546, 67116709, 201, 27)
     , (3631086546, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631086546, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631086546, 0, 16792612, 0);
