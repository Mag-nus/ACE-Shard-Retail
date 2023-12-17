INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105336, 22441, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105336,   1,          1) /* ItemType - MeleeWeapon */
     , (3711105336,   5,        152) /* EncumbranceVal */
     , (3711105336,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711105336,  16,          1) /* ItemUseable - No */
     , (3711105336,  18,        256) /* UiEffects - Acid */
     , (3711105336,  19,       1133) /* Value */
     , (3711105336,  44,         44) /* Damage */
     , (3711105336,  45,         32) /* DamageType - Acid */
     , (3711105336,  47,          6) /* AttackType - Thrust, Slash */
     , (3711105336,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3711105336,  49,         34) /* WeaponTime */
     , (3711105336,  51,          1) /* CombatUse - Melee */
     , (3711105336,  65,        101) /* Placement - Resting */
     , (3711105336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105336, 105,          9) /* ItemWorkmanship */
     , (3711105336, 131,         58) /* MaterialType - Bronze */
     , (3711105336, 151,          2) /* HookType - Wall */
     , (3711105336, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105336, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3711105336, 160,        420) /* WieldDifficulty */
     , (3711105336, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105336, 177,          1) /* GemCount */
     , (3711105336, 178,         47) /* GemType */
     , (3711105336, 353,          6) /* WeaponType - Dagger */
     , (3711105336, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711105336, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105336,   1, False) /* Stuck */
     , (3711105336,  11, True ) /* IgnoreCollisions */
     , (3711105336,  13, True ) /* Ethereal */
     , (3711105336,  14, True ) /* GravityStatus */
     , (3711105336,  19, True ) /* Attackable */
     , (3711105336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105336,  21,       0) /* WeaponLength */
     , (3711105336,  22, 0.8400037253197566) /* DamageVariance */
     , (3711105336,  26,       0) /* MaximumVelocity */
     , (3711105336,  29,    1.16) /* WeaponDefense */
     , (3711105336,  62,    1.15) /* WeaponOffense */
     , (3711105336,  63,       1) /* DamageMod */
     , (3711105336, 150,    1.01) /* WeaponMagicDefense */
     , (3711105336, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105336,   1, 'Acid Dirk') /* Name */
     , (3711105336,  16, 'Acid Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105336,   1,   33558092) /* Setup */
     , (3711105336,   3,  536870932) /* SoundTable */
     , (3711105336,   6,   67111919) /* PaletteBase */
     , (3711105336,   8,  100673793) /* Icon */
     , (3711105336,  22,  872415275) /* PhysicsEffectTable */
     , (3711105336, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711105336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105336,   1, 3711105330) /* Owner */
     , (3711105336,   2, 3711105330) /* Container */
     , (3711105336, 8000, 3711105336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105336, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105336, 0, 16788591, 0);
