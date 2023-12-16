INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164325260, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164325260,   1,          1) /* ItemType - MeleeWeapon */
     , (2164325260,   5,        109) /* EncumbranceVal */
     , (2164325260,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164325260,  16,          1) /* ItemUseable - No */
     , (2164325260,  19,       4596) /* Value */
     , (2164325260,  44,         31) /* Damage */
     , (2164325260,  45,          3) /* DamageType - Slash, Pierce */
     , (2164325260,  47,          1) /* AttackType - Punch */
     , (2164325260,  48,         45) /* WeaponSkill - LightWeapons */
     , (2164325260,  49,         20) /* WeaponTime */
     , (2164325260,  51,          1) /* CombatUse - Melee */
     , (2164325260,  65,        101) /* Placement - Resting */
     , (2164325260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164325260, 105,          7) /* ItemWorkmanship */
     , (2164325260, 131,         23) /* MaterialType - GreenGarnet */
     , (2164325260, 151,          2) /* HookType - Wall */
     , (2164325260, 158,          2) /* WieldRequirements - RawSkill */
     , (2164325260, 159,         45) /* WieldSkillType - LightWeapons */
     , (2164325260, 160,        350) /* WieldDifficulty */
     , (2164325260, 171,          5) /* NumTimesTinkered */
     , (2164325260, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164325260, 177,          2) /* GemCount */
     , (2164325260, 178,         49) /* GemType */
     , (2164325260, 179,          8) /* ImbuedEffect - SlashRending */
     , (2164325260, 353,          1) /* WeaponType - Unarmed */
     , (2164325260, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164325260, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164325260,   1, False) /* Stuck */
     , (2164325260,  11, True ) /* IgnoreCollisions */
     , (2164325260,  13, True ) /* Ethereal */
     , (2164325260,  14, True ) /* GravityStatus */
     , (2164325260,  19, True ) /* Attackable */
     , (2164325260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164325260,  21,       0) /* WeaponLength */
     , (2164325260,  22, 0.9240041375160217) /* DamageVariance */
     , (2164325260,  26,       0) /* MaximumVelocity */
     , (2164325260,  29, 1.1399999856948853) /* WeaponDefense */
     , (2164325260,  62, 1.100000023841858) /* WeaponOffense */
     , (2164325260,  63,       1) /* DamageMod */
     , (2164325260, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164325260,   1, 'Nekode') /* Name */
     , (2164325260,  16, 'Nekode') /* LongDesc */
     , (2164325260,  39, 'Camomille') /* TinkerName */
     , (2164325260,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325260,   1,   33555996) /* Setup */
     , (2164325260,   3,  536870932) /* SoundTable */
     , (2164325260,   6,   67111919) /* PaletteBase */
     , (2164325260,   8,  100670029) /* Icon */
     , (2164325260,  22,  872415275) /* PhysicsEffectTable */
     , (2164325260,  52,  100676444) /* IconUnderlay */
     , (2164325260, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164325260, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164325260, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164325260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325260,   1, 1343075195) /* Owner */
     , (2164325260,   2, 1343075195) /* Container */
     , (2164325260, 8000, 2164325260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164325260, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164325260, 0, 83889237, 83889237, 0)
     , (2164325260, 0, 83889236, 83889236, 1)
     , (2164325260, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164325260, 0, 16783509, 0);
