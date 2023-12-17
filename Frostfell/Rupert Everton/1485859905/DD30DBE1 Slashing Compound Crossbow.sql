INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966753, 31805, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966753,   1,        256) /* ItemType - MissileWeapon */
     , (3710966753,   5,       1290) /* EncumbranceVal */
     , (3710966753,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966753,  16,          1) /* ItemUseable - No */
     , (3710966753,  18,       1024) /* UiEffects - Slashing */
     , (3710966753,  19,      12277) /* Value */
     , (3710966753,  44,          0) /* Damage */
     , (3710966753,  45,          1) /* DamageType - Slash */
     , (3710966753,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966753,  49,         97) /* WeaponTime */
     , (3710966753,  50,          2) /* AmmoType - Bolt */
     , (3710966753,  51,          2) /* CombatUse - Missile */
     , (3710966753,  65,        101) /* Placement - Resting */
     , (3710966753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966753, 105,          6) /* ItemWorkmanship */
     , (3710966753, 131,         22) /* MaterialType - FireOpal */
     , (3710966753, 151,          2) /* HookType - Wall */
     , (3710966753, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966753, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966753, 160,        360) /* WieldDifficulty */
     , (3710966753, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966753, 177,          4) /* GemCount */
     , (3710966753, 178,         38) /* GemType */
     , (3710966753, 204,         12) /* ElementalDamageBonus */
     , (3710966753, 353,          9) /* WeaponType - Crossbow */
     , (3710966753, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966753, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966753,   1, False) /* Stuck */
     , (3710966753,  11, True ) /* IgnoreCollisions */
     , (3710966753,  13, True ) /* Ethereal */
     , (3710966753,  14, True ) /* GravityStatus */
     , (3710966753,  19, True ) /* Attackable */
     , (3710966753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966753,  21,       0) /* WeaponLength */
     , (3710966753,  22,       0) /* DamageVariance */
     , (3710966753,  26,    27.3) /* MaximumVelocity */
     , (3710966753,  29,    1.15) /* WeaponDefense */
     , (3710966753,  39,    1.25) /* DefaultScale */
     , (3710966753,  62,       1) /* WeaponOffense */
     , (3710966753,  63,    2.55) /* DamageMod */
     , (3710966753, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966753,   1, 'Slashing Compound Crossbow') /* Name */
     , (3710966753,  16, 'Slashing Compound Crossbow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966753,   1,   33559691) /* Setup */
     , (3710966753,   3,  536870932) /* SoundTable */
     , (3710966753,   6,   67116700) /* PaletteBase */
     , (3710966753,   8,  100688059) /* Icon */
     , (3710966753,  22,  872415275) /* PhysicsEffectTable */
     , (3710966753, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966753,   1, 3710966748) /* Owner */
     , (3710966753,   2, 3710966748) /* Container */
     , (3710966753, 8000, 3710966753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966753, 67116700, 1, 100, 0)
     , (3710966753, 67116701, 101, 100, 1)
     , (3710966753, 67116701, 201, 55, 2);
