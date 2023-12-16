INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164105574, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164105574,   1,          1) /* ItemType - MeleeWeapon */
     , (2164105574,   5,        108) /* EncumbranceVal */
     , (2164105574,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164105574,  16,          1) /* ItemUseable - No */
     , (2164105574,  19,       2585) /* Value */
     , (2164105574,  44,         33) /* Damage */
     , (2164105574,  45,          4) /* DamageType - Bludgeon */
     , (2164105574,  47,          1) /* AttackType - Punch */
     , (2164105574,  48,         45) /* WeaponSkill - LightWeapons */
     , (2164105574,  49,         16) /* WeaponTime */
     , (2164105574,  51,          1) /* CombatUse - Melee */
     , (2164105574,  65,        101) /* Placement - Resting */
     , (2164105574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164105574, 105,          6) /* ItemWorkmanship */
     , (2164105574, 131,         57) /* MaterialType - Brass */
     , (2164105574, 151,          2) /* HookType - Wall */
     , (2164105574, 158,          2) /* WieldRequirements - RawSkill */
     , (2164105574, 159,         45) /* WieldSkillType - LightWeapons */
     , (2164105574, 160,        370) /* WieldDifficulty */
     , (2164105574, 171,          6) /* NumTimesTinkered */
     , (2164105574, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164105574, 177,          1) /* GemCount */
     , (2164105574, 178,         20) /* GemType */
     , (2164105574, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2164105574, 353,          1) /* WeaponType - Unarmed */
     , (2164105574, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164105574, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164105574,   1, False) /* Stuck */
     , (2164105574,  11, True ) /* IgnoreCollisions */
     , (2164105574,  13, True ) /* Ethereal */
     , (2164105574,  14, True ) /* GravityStatus */
     , (2164105574,  19, True ) /* Attackable */
     , (2164105574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164105574,  21,       0) /* WeaponLength */
     , (2164105574,  22, 0.4480019807815552) /* DamageVariance */
     , (2164105574,  26,       0) /* MaximumVelocity */
     , (2164105574,  29, 1.1799999475479126) /* WeaponDefense */
     , (2164105574,  39, 0.800000011920929) /* DefaultScale */
     , (2164105574,  62, 1.1200000047683716) /* WeaponOffense */
     , (2164105574,  63,       1) /* DamageMod */
     , (2164105574, 150,   1.025) /* WeaponMagicDefense */
     , (2164105574, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164105574,   1, 'Cestus') /* Name */
     , (2164105574,  16, 'Cestus') /* LongDesc */
     , (2164105574,  39, 'Camomille') /* TinkerName */
     , (2164105574,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164105574,   1,   33555997) /* Setup */
     , (2164105574,   3,  536870932) /* SoundTable */
     , (2164105574,   6,   67111919) /* PaletteBase */
     , (2164105574,   8,  100670016) /* Icon */
     , (2164105574,  22,  872415275) /* PhysicsEffectTable */
     , (2164105574,  52,  100676442) /* IconUnderlay */
     , (2164105574, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164105574, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164105574, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164105574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164105574,   1, 1343075195) /* Owner */
     , (2164105574,   2, 1343075195) /* Container */
     , (2164105574, 8000, 2164105574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164105574, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164105574, 0, 83889237, 83889237, 0)
     , (2164105574, 0, 83889236, 83889236, 1)
     , (2164105574, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164105574, 0, 16783508, 0);
