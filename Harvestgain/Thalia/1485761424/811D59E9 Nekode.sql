INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184425, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184425,   1,          1) /* ItemType - MeleeWeapon */
     , (2166184425,   5,         82) /* EncumbranceVal */
     , (2166184425,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166184425,  16,          1) /* ItemUseable - No */
     , (2166184425,  19,       2283) /* Value */
     , (2166184425,  44,         23) /* Damage */
     , (2166184425,  45,          3) /* DamageType - Slash, Pierce */
     , (2166184425,  47,          1) /* AttackType - Punch */
     , (2166184425,  48,         45) /* WeaponSkill - LightWeapons */
     , (2166184425,  49,         15) /* WeaponTime */
     , (2166184425,  51,          1) /* CombatUse - Melee */
     , (2166184425,  65,        101) /* Placement - Resting */
     , (2166184425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184425, 105,          3) /* ItemWorkmanship */
     , (2166184425, 131,         63) /* MaterialType - Silver */
     , (2166184425, 151,          2) /* HookType - Wall */
     , (2166184425, 158,          2) /* WieldRequirements - RawSkill */
     , (2166184425, 159,         45) /* WieldSkillType - LightWeapons */
     , (2166184425, 160,        325) /* WieldDifficulty */
     , (2166184425, 171,          1) /* NumTimesTinkered */
     , (2166184425, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166184425, 177,          1) /* GemCount */
     , (2166184425, 178,         38) /* GemType */
     , (2166184425, 179,          8) /* ImbuedEffect - SlashRending */
     , (2166184425, 353,          1) /* WeaponType - Unarmed */
     , (2166184425, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166184425, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184425,   1, False) /* Stuck */
     , (2166184425,  11, True ) /* IgnoreCollisions */
     , (2166184425,  13, True ) /* Ethereal */
     , (2166184425,  14, True ) /* GravityStatus */
     , (2166184425,  19, True ) /* Attackable */
     , (2166184425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184425,  21,       0) /* WeaponLength */
     , (2166184425,  22, 0.8400037253197566) /* DamageVariance */
     , (2166184425,  26,       0) /* MaximumVelocity */
     , (2166184425,  29, 1.1500000000000001) /* WeaponDefense */
     , (2166184425,  62,    1.06) /* WeaponOffense */
     , (2166184425,  63,       1) /* DamageMod */
     , (2166184425, 150,    1.01) /* WeaponMagicDefense */
     , (2166184425, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184425,   1, 'Nekode') /* Name */
     , (2166184425,  16, 'Nekode') /* LongDesc */
     , (2166184425,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184425,   1,   33555996) /* Setup */
     , (2166184425,   3,  536870932) /* SoundTable */
     , (2166184425,   6,   67111919) /* PaletteBase */
     , (2166184425,   8,  100670027) /* Icon */
     , (2166184425,  22,  872415275) /* PhysicsEffectTable */
     , (2166184425,  52,  100676444) /* IconUnderlay */
     , (2166184425, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166184425, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166184425, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166184425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184425,   1, 1343073532) /* Owner */
     , (2166184425,   2, 1343073532) /* Container */
     , (2166184425, 8000, 2166184425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166184425, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166184425, 0, 83889237, 83889237, 0)
     , (2166184425, 0, 83889236, 83889236, 1)
     , (2166184425, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166184425, 0, 16783509, 0);
