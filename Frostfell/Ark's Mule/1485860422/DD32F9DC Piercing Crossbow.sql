INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105500, 29250, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105500,   1,        256) /* ItemType - MissileWeapon */
     , (3711105500,   5,       1537) /* EncumbranceVal */
     , (3711105500,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711105500,  16,          1) /* ItemUseable - No */
     , (3711105500,  18,       2048) /* UiEffects - Piercing */
     , (3711105500,  19,       6396) /* Value */
     , (3711105500,  44,          0) /* Damage */
     , (3711105500,  45,          2) /* DamageType - Pierce */
     , (3711105500,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711105500,  49,         92) /* WeaponTime */
     , (3711105500,  50,          2) /* AmmoType - Bolt */
     , (3711105500,  51,          2) /* CombatUse - Missile */
     , (3711105500,  65,        101) /* Placement - Resting */
     , (3711105500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105500, 105,          7) /* ItemWorkmanship */
     , (3711105500, 131,         63) /* MaterialType - Silver */
     , (3711105500, 151,          2) /* HookType - Wall */
     , (3711105500, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105500, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711105500, 160,        360) /* WieldDifficulty */
     , (3711105500, 171,          1) /* NumTimesTinkered */
     , (3711105500, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105500, 177,          3) /* GemCount */
     , (3711105500, 178,         16) /* GemType */
     , (3711105500, 179,         16) /* ImbuedEffect - PierceRending */
     , (3711105500, 204,         12) /* ElementalDamageBonus */
     , (3711105500, 353,          9) /* WeaponType - Crossbow */
     , (3711105500, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711105500, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105500,   1, False) /* Stuck */
     , (3711105500,  11, True ) /* IgnoreCollisions */
     , (3711105500,  13, True ) /* Ethereal */
     , (3711105500,  14, True ) /* GravityStatus */
     , (3711105500,  19, True ) /* Attackable */
     , (3711105500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105500,  21,       0) /* WeaponLength */
     , (3711105500,  22,       0) /* DamageVariance */
     , (3711105500,  26,    27.3) /* MaximumVelocity */
     , (3711105500,  29,    1.09) /* WeaponDefense */
     , (3711105500,  39,    1.25) /* DefaultScale */
     , (3711105500,  62,       1) /* WeaponOffense */
     , (3711105500,  63,    2.53) /* DamageMod */
     , (3711105500, 150,   1.025) /* WeaponMagicDefense */
     , (3711105500, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105500,   1, 'Piercing Crossbow') /* Name */
     , (3711105500,  16, 'Piercing Crossbow') /* LongDesc */
     , (3711105500,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105500,   1,   33559235) /* Setup */
     , (3711105500,   3,  536870932) /* SoundTable */
     , (3711105500,   6,   67115373) /* PaletteBase */
     , (3711105500,   8,  100677442) /* Icon */
     , (3711105500,  22,  872415275) /* PhysicsEffectTable */
     , (3711105500,  52,  100676443) /* IconUnderlay */
     , (3711105500, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711105500, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711105500, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711105500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105500,   1, 1343234297) /* Owner */
     , (3711105500,   2, 1343234297) /* Container */
     , (3711105500, 8000, 3711105500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105500, 67115371, 0, 0, 0);
