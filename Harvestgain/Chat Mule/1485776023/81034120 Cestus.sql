INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474144, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474144,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474144,   5,         77) /* EncumbranceVal */
     , (2164474144,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474144,  16,          1) /* ItemUseable - No */
     , (2164474144,  19,       3119) /* Value */
     , (2164474144,  44,         41) /* Damage */
     , (2164474144,  45,          4) /* DamageType - Bludgeon */
     , (2164474144,  47,          1) /* AttackType - Punch */
     , (2164474144,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474144,  49,         17) /* WeaponTime */
     , (2164474144,  51,          1) /* CombatUse - Melee */
     , (2164474144,  65,        101) /* Placement - Resting */
     , (2164474144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474144, 105,          7) /* ItemWorkmanship */
     , (2164474144, 131,         51) /* MaterialType - Ivory */
     , (2164474144, 151,          2) /* HookType - Wall */
     , (2164474144, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474144, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164474144, 160,        350) /* WieldDifficulty */
     , (2164474144, 171,          1) /* NumTimesTinkered */
     , (2164474144, 172,          5) /* AppraisalLongDescDecoration */
     , (2164474144, 177,          2) /* GemCount */
     , (2164474144, 178,         33) /* GemType */
     , (2164474144, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2164474144, 353,          1) /* WeaponType - Unarmed */
     , (2164474144, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474144, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474144,   1, False) /* Stuck */
     , (2164474144,  11, True ) /* IgnoreCollisions */
     , (2164474144,  13, True ) /* Ethereal */
     , (2164474144,  14, True ) /* GravityStatus */
     , (2164474144,  19, True ) /* Attackable */
     , (2164474144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474144,  21,       0) /* WeaponLength */
     , (2164474144,  22,    0.48) /* DamageVariance */
     , (2164474144,  26,       0) /* MaximumVelocity */
     , (2164474144,  29,     1.1) /* WeaponDefense */
     , (2164474144,  39, 0.800000011920929) /* DefaultScale */
     , (2164474144,  62,    1.11) /* WeaponOffense */
     , (2164474144,  63,       1) /* DamageMod */
     , (2164474144, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474144,   1, 'Cestus') /* Name */
     , (2164474144,  16, 'Cestus') /* LongDesc */
     , (2164474144,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474144,   1,   33555997) /* Setup */
     , (2164474144,   3,  536870932) /* SoundTable */
     , (2164474144,   6,   67111919) /* PaletteBase */
     , (2164474144,   8,  100670023) /* Icon */
     , (2164474144,  22,  872415275) /* PhysicsEffectTable */
     , (2164474144,  52,  100676442) /* IconUnderlay */
     , (2164474144, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474144, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164474144, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164474144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474144,   1, 2164474130) /* Owner */
     , (2164474144,   2, 2164474130) /* Container */
     , (2164474144, 8000, 2164474144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474144, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474144, 0, 83889237, 83889237, 0)
     , (2164474144, 0, 83889236, 83889236, 1)
     , (2164474144, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474144, 0, 16783508, 0);
