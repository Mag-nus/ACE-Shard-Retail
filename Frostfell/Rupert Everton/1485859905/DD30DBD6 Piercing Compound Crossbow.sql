INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966742, 31811, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966742,   1,        256) /* ItemType - MissileWeapon */
     , (3710966742,   5,       1135) /* EncumbranceVal */
     , (3710966742,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966742,  16,          1) /* ItemUseable - No */
     , (3710966742,  18,       2048) /* UiEffects - Piercing */
     , (3710966742,  19,      14196) /* Value */
     , (3710966742,  44,          0) /* Damage */
     , (3710966742,  45,          2) /* DamageType - Pierce */
     , (3710966742,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966742,  49,        101) /* WeaponTime */
     , (3710966742,  50,          2) /* AmmoType - Bolt */
     , (3710966742,  51,          2) /* CombatUse - Missile */
     , (3710966742,  65,        101) /* Placement - Resting */
     , (3710966742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966742, 105,          7) /* ItemWorkmanship */
     , (3710966742, 131,         60) /* MaterialType - Gold */
     , (3710966742, 151,          2) /* HookType - Wall */
     , (3710966742, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966742, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966742, 160,        360) /* WieldDifficulty */
     , (3710966742, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966742, 177,          4) /* GemCount */
     , (3710966742, 178,         26) /* GemType */
     , (3710966742, 204,         12) /* ElementalDamageBonus */
     , (3710966742, 353,          9) /* WeaponType - Crossbow */
     , (3710966742, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966742, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966742,   1, False) /* Stuck */
     , (3710966742,  11, True ) /* IgnoreCollisions */
     , (3710966742,  13, True ) /* Ethereal */
     , (3710966742,  14, True ) /* GravityStatus */
     , (3710966742,  19, True ) /* Attackable */
     , (3710966742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966742,  21,       0) /* WeaponLength */
     , (3710966742,  22,       0) /* DamageVariance */
     , (3710966742,  26,    27.3) /* MaximumVelocity */
     , (3710966742,  29,    1.17) /* WeaponDefense */
     , (3710966742,  39,    1.25) /* DefaultScale */
     , (3710966742,  62,       1) /* WeaponOffense */
     , (3710966742,  63,    2.53) /* DamageMod */
     , (3710966742, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966742,   1, 'Piercing Compound Crossbow') /* Name */
     , (3710966742,  16, 'Piercing Compound Crossbow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966742,   1,   33559693) /* Setup */
     , (3710966742,   3,  536870932) /* SoundTable */
     , (3710966742,   6,   67116700) /* PaletteBase */
     , (3710966742,   8,  100688056) /* Icon */
     , (3710966742,  22,  872415275) /* PhysicsEffectTable */
     , (3710966742, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966742,   1, 3710966739) /* Owner */
     , (3710966742,   2, 3710966739) /* Container */
     , (3710966742, 8000, 3710966742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966742, 67116700, 1, 100)
     , (3710966742, 67116703, 201, 55)
     , (3710966742, 67116704, 101, 100);
