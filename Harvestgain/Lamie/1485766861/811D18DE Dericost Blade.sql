INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167774, 31759, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167774,   1,          1) /* ItemType - MeleeWeapon */
     , (2166167774,   5,        316) /* EncumbranceVal */
     , (2166167774,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166167774,  16,          1) /* ItemUseable - No */
     , (2166167774,  19,       6277) /* Value */
     , (2166167774,  44,         34) /* Damage */
     , (2166167774,  45,          3) /* DamageType - Slash, Pierce */
     , (2166167774,  47,          6) /* AttackType - Thrust, Slash */
     , (2166167774,  48,         45) /* WeaponSkill - LightWeapons */
     , (2166167774,  49,         29) /* WeaponTime */
     , (2166167774,  51,          1) /* CombatUse - Melee */
     , (2166167774,  65,        101) /* Placement - Resting */
     , (2166167774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167774, 105,          7) /* ItemWorkmanship */
     , (2166167774, 131,         23) /* MaterialType - GreenGarnet */
     , (2166167774, 151,          2) /* HookType - Wall */
     , (2166167774, 158,          2) /* WieldRequirements - RawSkill */
     , (2166167774, 159,         45) /* WieldSkillType - LightWeapons */
     , (2166167774, 160,        325) /* WieldDifficulty */
     , (2166167774, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2166167774, 177,          2) /* GemCount */
     , (2166167774, 178,         50) /* GemType */
     , (2166167774, 353,          2) /* WeaponType - Sword */
     , (2166167774, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166167774, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167774,   1, False) /* Stuck */
     , (2166167774,  11, True ) /* IgnoreCollisions */
     , (2166167774,  13, True ) /* Ethereal */
     , (2166167774,  14, True ) /* GravityStatus */
     , (2166167774,  19, True ) /* Attackable */
     , (2166167774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167774,  21,       0) /* WeaponLength */
     , (2166167774,  22,    0.42) /* DamageVariance */
     , (2166167774,  26,       0) /* MaximumVelocity */
     , (2166167774,  29,    1.09) /* WeaponDefense */
     , (2166167774,  39,    0.75) /* DefaultScale */
     , (2166167774,  62,    1.08) /* WeaponOffense */
     , (2166167774,  63,       1) /* DamageMod */
     , (2166167774, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167774,   1, 'Dericost Blade') /* Name */
     , (2166167774,  16, 'Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167774,   1,   33559637) /* Setup */
     , (2166167774,   3,  536870932) /* SoundTable */
     , (2166167774,   6,   67116700) /* PaletteBase */
     , (2166167774,   8,  100688002) /* Icon */
     , (2166167774,  22,  872415275) /* PhysicsEffectTable */
     , (2166167774, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166167774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167774,   1, 2166167680) /* Owner */
     , (2166167774,   2, 2166167680) /* Container */
     , (2166167774, 8000, 2166167774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167774, 67116700, 1, 100)
     , (2166167774, 67116701, 201, 27)
     , (2166167774, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167774, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167774, 0, 16792612, 0);
