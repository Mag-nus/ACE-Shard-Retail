INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871010, 31786, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871010,   1,          1) /* ItemType - MeleeWeapon */
     , (2368871010,   5,        107) /* EncumbranceVal */
     , (2368871010,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368871010,  16,          1) /* ItemUseable - No */
     , (2368871010,  18,         65) /* UiEffects - Magical, Lightning */
     , (2368871010,  19,       2227) /* Value */
     , (2368871010,  44,         14) /* Damage */
     , (2368871010,  45,         64) /* DamageType - Electric */
     , (2368871010,  47,          1) /* AttackType - Punch */
     , (2368871010,  48,         45) /* WeaponSkill - LightWeapons */
     , (2368871010,  49,         18) /* WeaponTime */
     , (2368871010,  51,          1) /* CombatUse - Melee */
     , (2368871010,  65,        101) /* Placement - Resting */
     , (2368871010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871010, 105,          7) /* ItemWorkmanship */
     , (2368871010, 106,        268) /* ItemSpellcraft */
     , (2368871010, 107,        701) /* ItemCurMana */
     , (2368871010, 108,        701) /* ItemMaxMana */
     , (2368871010, 109,        124) /* ItemDifficulty */
     , (2368871010, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871010, 115,        288) /* ItemSkillLevelLimit */
     , (2368871010, 131,         60) /* MaterialType - Gold */
     , (2368871010, 151,          2) /* HookType - Wall */
     , (2368871010, 158,          2) /* WieldRequirements - RawSkill */
     , (2368871010, 159,         45) /* WieldSkillType - LightWeapons */
     , (2368871010, 160,        250) /* WieldDifficulty */
     , (2368871010, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2368871010, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2368871010, 353,          1) /* WeaponType - Unarmed */
     , (2368871010, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368871010, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871010,   1, False) /* Stuck */
     , (2368871010,  11, True ) /* IgnoreCollisions */
     , (2368871010,  13, True ) /* Ethereal */
     , (2368871010,  14, True ) /* GravityStatus */
     , (2368871010,  19, True ) /* Attackable */
     , (2368871010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871010,   5,   -0.05) /* ManaRate */
     , (2368871010,  21,       0) /* WeaponLength */
     , (2368871010,  22, 0.7000031044331305) /* DamageVariance */
     , (2368871010,  26,       0) /* MaximumVelocity */
     , (2368871010,  29,    1.08) /* WeaponDefense */
     , (2368871010,  39,    0.75) /* DefaultScale */
     , (2368871010,  62,    1.06) /* WeaponOffense */
     , (2368871010,  63,       1) /* DamageMod */
     , (2368871010, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871010,   1, 'Lightning Claw') /* Name */
     , (2368871010,  16, 'Lightning Claw') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871010,   1,   33559642) /* Setup */
     , (2368871010,   3,  536870932) /* SoundTable */
     , (2368871010,   6,   67116700) /* PaletteBase */
     , (2368871010,   8,  100688078) /* Icon */
     , (2368871010,  22,  872415275) /* PhysicsEffectTable */
     , (2368871010, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368871010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871010,   1, 2368871002) /* Owner */
     , (2368871010,   2, 2368871002) /* Container */
     , (2368871010, 8000, 2368871010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871010,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871010, 67116700, 1, 100)
     , (2368871010, 67116704, 101, 100)
     , (2368871010, 67116708, 201, 55);
