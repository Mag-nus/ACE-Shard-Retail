INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987745130, 324, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987745130,   1,          1) /* ItemType - MeleeWeapon */
     , (2987745130,   5,        346) /* EncumbranceVal */
     , (2987745130,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2987745130,  16,          1) /* ItemUseable - No */
     , (2987745130,  18,          1) /* UiEffects - Magical */
     , (2987745130,  19,      12934) /* Value */
     , (2987745130,  44,         39) /* Damage */
     , (2987745130,  45,          3) /* DamageType - Slash, Pierce */
     , (2987745130,  47,          6) /* AttackType - Thrust, Slash */
     , (2987745130,  48,         45) /* WeaponSkill - LightWeapons */
     , (2987745130,  49,         28) /* WeaponTime */
     , (2987745130,  51,          1) /* CombatUse - Melee */
     , (2987745130,  65,        101) /* Placement - Resting */
     , (2987745130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2987745130, 105,          6) /* ItemWorkmanship */
     , (2987745130, 106,        317) /* ItemSpellcraft */
     , (2987745130, 107,       1634) /* ItemCurMana */
     , (2987745130, 108,       1634) /* ItemMaxMana */
     , (2987745130, 109,        175) /* ItemDifficulty */
     , (2987745130, 110,          0) /* ItemAllegianceRankLimit */
     , (2987745130, 115,        337) /* ItemSkillLevelLimit */
     , (2987745130, 131,         47) /* MaterialType - WhiteSapphire */
     , (2987745130, 151,          2) /* HookType - Wall */
     , (2987745130, 158,          2) /* WieldRequirements - RawSkill */
     , (2987745130, 159,         45) /* WieldSkillType - LightWeapons */
     , (2987745130, 160,        350) /* WieldDifficulty */
     , (2987745130, 172,          5) /* AppraisalLongDescDecoration */
     , (2987745130, 176,         45) /* AppraisalItemSkill */
     , (2987745130, 177,          6) /* GemCount */
     , (2987745130, 178,         34) /* GemType */
     , (2987745130, 353,          2) /* WeaponType - Sword */
     , (2987745130, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2987745130, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987745130,   1, False) /* Stuck */
     , (2987745130,  11, True ) /* IgnoreCollisions */
     , (2987745130,  13, True ) /* Ethereal */
     , (2987745130,  14, True ) /* GravityStatus */
     , (2987745130,  19, True ) /* Attackable */
     , (2987745130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2987745130,   5, -0.0555555555555556) /* ManaRate */
     , (2987745130,  21,       0) /* WeaponLength */
     , (2987745130,  22,    0.52) /* DamageVariance */
     , (2987745130,  26,       0) /* MaximumVelocity */
     , (2987745130,  29,    1.15) /* WeaponDefense */
     , (2987745130,  62,    1.08) /* WeaponOffense */
     , (2987745130,  63,       1) /* DamageMod */
     , (2987745130, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987745130,   1, 'Kaskara') /* Name */
     , (2987745130,  16, 'Kaskara of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987745130,   1,   33554533) /* Setup */
     , (2987745130,   3,  536870932) /* SoundTable */
     , (2987745130,   6,   67111919) /* PaletteBase */
     , (2987745130,   8,  100669032) /* Icon */
     , (2987745130,  22,  872415275) /* PhysicsEffectTable */
     , (2987745130, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2987745130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2987745130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987745130,   1, 2158093904) /* Owner */
     , (2987745130,   2, 2158093904) /* Container */
     , (2987745130, 8000, 2987745130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2987745130,  2096,      2) 
     , (2987745130,  2539,      2) 
     , (2987745130,  2571,      2) 
     , (2987745130,  2582,      2) 
     , (2987745130,  5808,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2987745130, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2987745130, 0, 83889235, 83889235, 0)
     , (2987745130, 0, 83889236, 83889236, 1)
     , (2987745130, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2987745130, 0, 16777961, 0);
