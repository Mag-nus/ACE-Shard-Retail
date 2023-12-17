INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626629627, 30611, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626629627,   1,          1) /* ItemType - MeleeWeapon */
     , (3626629627,   5,        115) /* EncumbranceVal */
     , (3626629627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3626629627,  16,          1) /* ItemUseable - No */
     , (3626629627,  19,       1010) /* Value */
     , (3626629627,  44,         31) /* Damage */
     , (3626629627,  45,          4) /* DamageType - Bludgeon */
     , (3626629627,  47,          1) /* AttackType - Punch */
     , (3626629627,  48,         45) /* WeaponSkill - LightWeapons */
     , (3626629627,  49,         17) /* WeaponTime */
     , (3626629627,  51,          1) /* CombatUse - Melee */
     , (3626629627,  65,        101) /* Placement - Resting */
     , (3626629627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626629627, 105,          6) /* ItemWorkmanship */
     , (3626629627, 131,         59) /* MaterialType - Copper */
     , (3626629627, 151,          2) /* HookType - Wall */
     , (3626629627, 158,          2) /* WieldRequirements - RawSkill */
     , (3626629627, 159,         45) /* WieldSkillType - LightWeapons */
     , (3626629627, 160,        325) /* WieldDifficulty */
     , (3626629627, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3626629627, 177,          2) /* GemCount */
     , (3626629627, 178,         18) /* GemType */
     , (3626629627, 353,          1) /* WeaponType - Unarmed */
     , (3626629627, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3626629627, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626629627,   1, False) /* Stuck */
     , (3626629627,  11, True ) /* IgnoreCollisions */
     , (3626629627,  13, True ) /* Ethereal */
     , (3626629627,  14, True ) /* GravityStatus */
     , (3626629627,  19, True ) /* Attackable */
     , (3626629627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626629627,  21,       0) /* WeaponLength */
     , (3626629627,  22,     0.6) /* DamageVariance */
     , (3626629627,  26,       0) /* MaximumVelocity */
     , (3626629627,  29,    1.08) /* WeaponDefense */
     , (3626629627,  39, 0.800000011920929) /* DefaultScale */
     , (3626629627,  62,    1.09) /* WeaponOffense */
     , (3626629627,  63,       1) /* DamageMod */
     , (3626629627, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626629627,   1, 'Knuckles') /* Name */
     , (3626629627,  16, 'Knuckles') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626629627,   1,   33559498) /* Setup */
     , (3626629627,   3,  536870932) /* SoundTable */
     , (3626629627,   6,   67115556) /* PaletteBase */
     , (3626629627,   8,  100687035) /* Icon */
     , (3626629627,  22,  872415275) /* PhysicsEffectTable */
     , (3626629627, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3626629627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626629627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626629627,   1, 3623740256) /* Owner */
     , (3626629627,   2, 3623740256) /* Container */
     , (3626629627, 8000, 3626629627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3626629627, 67116448, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626629627, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626629627, 0, 16792139, 0);
