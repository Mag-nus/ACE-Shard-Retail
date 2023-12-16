INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965891, 31811, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965891,   1,        256) /* ItemType - MissileWeapon */
     , (3710965891,   5,       1240) /* EncumbranceVal */
     , (3710965891,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965891,  16,          1) /* ItemUseable - No */
     , (3710965891,  18,       2048) /* UiEffects - Piercing */
     , (3710965891,  19,       2802) /* Value */
     , (3710965891,  44,          0) /* Damage */
     , (3710965891,  45,          2) /* DamageType - Pierce */
     , (3710965891,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965891,  49,         88) /* WeaponTime */
     , (3710965891,  50,          2) /* AmmoType - Bolt */
     , (3710965891,  51,          2) /* CombatUse - Missile */
     , (3710965891,  65,        101) /* Placement - Resting */
     , (3710965891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965891, 105,          5) /* ItemWorkmanship */
     , (3710965891, 131,         57) /* MaterialType - Brass */
     , (3710965891, 151,          2) /* HookType - Wall */
     , (3710965891, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965891, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710965891, 160,        360) /* WieldDifficulty */
     , (3710965891, 171,          1) /* NumTimesTinkered */
     , (3710965891, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710965891, 177,          4) /* GemCount */
     , (3710965891, 178,         22) /* GemType */
     , (3710965891, 179,         16) /* ImbuedEffect - PierceRending */
     , (3710965891, 204,         12) /* ElementalDamageBonus */
     , (3710965891, 353,          9) /* WeaponType - Crossbow */
     , (3710965891, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965891, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965891,   1, False) /* Stuck */
     , (3710965891,  11, True ) /* IgnoreCollisions */
     , (3710965891,  13, True ) /* Ethereal */
     , (3710965891,  14, True ) /* GravityStatus */
     , (3710965891,  19, True ) /* Attackable */
     , (3710965891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965891,  21,       0) /* WeaponLength */
     , (3710965891,  22,       0) /* DamageVariance */
     , (3710965891,  26,    27.3) /* MaximumVelocity */
     , (3710965891,  29,    1.15) /* WeaponDefense */
     , (3710965891,  39,    1.25) /* DefaultScale */
     , (3710965891,  62,       1) /* WeaponOffense */
     , (3710965891,  63,    2.55) /* DamageMod */
     , (3710965891, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965891,   1, 'Piercing Compound Crossbow') /* Name */
     , (3710965891,  16, 'Piercing Compound Crossbow') /* LongDesc */
     , (3710965891,  40, 'Tinking Cap') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965891,   1,   33559693) /* Setup */
     , (3710965891,   3,  536870932) /* SoundTable */
     , (3710965891,   6,   67116700) /* PaletteBase */
     , (3710965891,   8,  100688056) /* Icon */
     , (3710965891,  22,  872415275) /* PhysicsEffectTable */
     , (3710965891,  52,  100676443) /* IconUnderlay */
     , (3710965891, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965891, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710965891, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965891,   1, 3710965884) /* Owner */
     , (3710965891,   2, 3710965884) /* Container */
     , (3710965891, 8000, 3710965891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965891, 67116700, 1, 100)
     , (3710965891, 67116704, 101, 100)
     , (3710965891, 67116707, 201, 55);
