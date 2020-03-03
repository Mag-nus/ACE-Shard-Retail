INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2244761983, 3914, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244761983,   1,          1) /* ItemType - MeleeWeapon */
     , (2244761983,   5,        588) /* EncumbranceVal */
     , (2244761983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2244761983,  16,          1) /* ItemUseable - No */
     , (2244761983,  18,         65) /* UiEffects - Magical, Lightning */
     , (2244761983,  19,      11298) /* Value */
     , (2244761983,  44,         52) /* Damage */
     , (2244761983,  45,         64) /* DamageType - Electric */
     , (2244761983,  47,          2) /* AttackType - Thrust */
     , (2244761983,  48,         45) /* WeaponSkill - LightWeapons */
     , (2244761983,  49,         26) /* WeaponTime */
     , (2244761983,  51,          1) /* CombatUse - Melee */
     , (2244761983,  65,        101) /* Placement - Resting */
     , (2244761983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2244761983, 105,          7) /* ItemWorkmanship */
     , (2244761983, 106,        328) /* ItemSpellcraft */
     , (2244761983, 107,       1167) /* ItemCurMana */
     , (2244761983, 108,       1167) /* ItemMaxMana */
     , (2244761983, 109,        167) /* ItemDifficulty */
     , (2244761983, 110,          0) /* ItemAllegianceRankLimit */
     , (2244761983, 115,        348) /* ItemSkillLevelLimit */
     , (2244761983, 131,         60) /* MaterialType - Gold */
     , (2244761983, 151,          2) /* HookType - Wall */
     , (2244761983, 158,          2) /* WieldRequirements - RawSkill */
     , (2244761983, 159,         45) /* WieldSkillType - LightWeapons */
     , (2244761983, 160,        400) /* WieldDifficulty */
     , (2244761983, 172,          5) /* AppraisalLongDescDecoration */
     , (2244761983, 176,         45) /* AppraisalItemSkill */
     , (2244761983, 177,          2) /* GemCount */
     , (2244761983, 178,         47) /* GemType */
     , (2244761983, 353,          5) /* WeaponType - Spear */
     , (2244761983, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2244761983, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244761983,   1, False) /* Stuck */
     , (2244761983,  11, True ) /* IgnoreCollisions */
     , (2244761983,  13, True ) /* Ethereal */
     , (2244761983,  14, True ) /* GravityStatus */
     , (2244761983,  19, True ) /* Attackable */
     , (2244761983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2244761983,   5, -0.0555555555555556) /* ManaRate */
     , (2244761983,  21,       0) /* WeaponLength */
     , (2244761983,  22,    0.68) /* DamageVariance */
     , (2244761983,  26,       0) /* MaximumVelocity */
     , (2244761983,  29,    1.09) /* WeaponDefense */
     , (2244761983,  62,    1.21) /* WeaponOffense */
     , (2244761983,  63,       1) /* DamageMod */
     , (2244761983, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244761983,   1, 'Lightning Yari') /* Name */
     , (2244761983,  16, 'Lightning Yari of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244761983,   1,   33555824) /* Setup */
     , (2244761983,   3,  536870932) /* SoundTable */
     , (2244761983,   6,   67111919) /* PaletteBase */
     , (2244761983,   8,  100669085) /* Icon */
     , (2244761983,  22,  872415275) /* PhysicsEffectTable */
     , (2244761983, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2244761983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2244761983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2244761983,   1, 2214272388) /* Owner */
     , (2244761983,   2, 2214272388) /* Container */
     , (2244761983, 8000, 2244761983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2244761983,  1378,      2) 
     , (2244761983,  1592,      2) 
     , (2244761983,  2096,      2) 
     , (2244761983,  2591,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2244761983, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2244761983, 0, 83886737, 83886737, 0)
     , (2244761983, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2244761983, 0, 16777983, 0);
