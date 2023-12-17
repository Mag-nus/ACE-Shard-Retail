INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965885, 31808, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965885,   1,        256) /* ItemType - MissileWeapon */
     , (3710965885,   5,       1057) /* EncumbranceVal */
     , (3710965885,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965885,  16,          1) /* ItemUseable - No */
     , (3710965885,  18,         64) /* UiEffects - Lightning */
     , (3710965885,  19,       7825) /* Value */
     , (3710965885,  44,          0) /* Damage */
     , (3710965885,  45,         64) /* DamageType - Electric */
     , (3710965885,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965885,  49,        105) /* WeaponTime */
     , (3710965885,  50,          2) /* AmmoType - Bolt */
     , (3710965885,  51,          2) /* CombatUse - Missile */
     , (3710965885,  65,        101) /* Placement - Resting */
     , (3710965885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965885, 105,          7) /* ItemWorkmanship */
     , (3710965885, 131,         51) /* MaterialType - Ivory */
     , (3710965885, 151,          2) /* HookType - Wall */
     , (3710965885, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965885, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710965885, 160,        360) /* WieldDifficulty */
     , (3710965885, 171,          5) /* NumTimesTinkered */
     , (3710965885, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710965885, 177,          2) /* GemCount */
     , (3710965885, 178,         23) /* GemType */
     , (3710965885, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3710965885, 204,         12) /* ElementalDamageBonus */
     , (3710965885, 353,          9) /* WeaponType - Crossbow */
     , (3710965885, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965885, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965885,   1, False) /* Stuck */
     , (3710965885,  11, True ) /* IgnoreCollisions */
     , (3710965885,  13, True ) /* Ethereal */
     , (3710965885,  14, True ) /* GravityStatus */
     , (3710965885,  19, True ) /* Attackable */
     , (3710965885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965885,  21,       0) /* WeaponLength */
     , (3710965885,  22,       0) /* DamageVariance */
     , (3710965885,  26,    27.3) /* MaximumVelocity */
     , (3710965885,  29,    1.19) /* WeaponDefense */
     , (3710965885,  39,    1.25) /* DefaultScale */
     , (3710965885,  62,       1) /* WeaponOffense */
     , (3710965885,  63,    2.55) /* DamageMod */
     , (3710965885, 149,   1.025) /* WeaponMissileDefense */
     , (3710965885, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965885,   1, 'Electric Compound Crossbow') /* Name */
     , (3710965885,  16, 'Electric Compound Crossbow') /* LongDesc */
     , (3710965885,  39, 'Magic Goddess') /* TinkerName */
     , (3710965885,  40, 'Grace McGregor') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965885,   1,   33559662) /* Setup */
     , (3710965885,   3,  536870932) /* SoundTable */
     , (3710965885,   6,   67116700) /* PaletteBase */
     , (3710965885,   8,  100688061) /* Icon */
     , (3710965885,  22,  872415275) /* PhysicsEffectTable */
     , (3710965885,  52,  100676436) /* IconUnderlay */
     , (3710965885, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965885, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710965885, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965885,   1, 3710965884) /* Owner */
     , (3710965885,   2, 3710965884) /* Container */
     , (3710965885, 8000, 3710965885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965885, 67116700, 1, 100, 0)
     , (3710965885, 67116709, 101, 100, 1)
     , (3710965885, 67116702, 201, 55, 2);
