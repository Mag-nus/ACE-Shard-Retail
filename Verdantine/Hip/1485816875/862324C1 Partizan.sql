INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250450113, 30591, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250450113,   1,          1) /* ItemType - MeleeWeapon */
     , (2250450113,   5,        476) /* EncumbranceVal */
     , (2250450113,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2250450113,  16,          1) /* ItemUseable - No */
     , (2250450113,  18,          1) /* UiEffects - Magical */
     , (2250450113,  19,      11335) /* Value */
     , (2250450113,  44,         66) /* Damage */
     , (2250450113,  45,          2) /* DamageType - Pierce */
     , (2250450113,  47,          2) /* AttackType - Thrust */
     , (2250450113,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2250450113,  49,         24) /* WeaponTime */
     , (2250450113,  51,          1) /* CombatUse - Melee */
     , (2250450113,  65,        101) /* Placement - Resting */
     , (2250450113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250450113, 105,          9) /* ItemWorkmanship */
     , (2250450113, 106,        289) /* ItemSpellcraft */
     , (2250450113, 107,       1587) /* ItemCurMana */
     , (2250450113, 108,       1587) /* ItemMaxMana */
     , (2250450113, 109,        171) /* ItemDifficulty */
     , (2250450113, 110,          0) /* ItemAllegianceRankLimit */
     , (2250450113, 115,        309) /* ItemSkillLevelLimit */
     , (2250450113, 131,         59) /* MaterialType - Copper */
     , (2250450113, 151,          2) /* HookType - Wall */
     , (2250450113, 158,          2) /* WieldRequirements - RawSkill */
     , (2250450113, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2250450113, 160,        400) /* WieldDifficulty */
     , (2250450113, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2250450113, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2250450113, 177,          2) /* GemCount */
     , (2250450113, 178,         21) /* GemType */
     , (2250450113, 353,          5) /* WeaponType - Spear */
     , (2250450113, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2250450113, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250450113,   1, False) /* Stuck */
     , (2250450113,  11, True ) /* IgnoreCollisions */
     , (2250450113,  13, True ) /* Ethereal */
     , (2250450113,  14, True ) /* GravityStatus */
     , (2250450113,  19, True ) /* Attackable */
     , (2250450113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250450113,   5, -0.05555555555555555) /* ManaRate */
     , (2250450113,  21,       0) /* WeaponLength */
     , (2250450113,  22,    0.63) /* DamageVariance */
     , (2250450113,  26,       0) /* MaximumVelocity */
     , (2250450113,  29,     1.1) /* WeaponDefense */
     , (2250450113,  62,     1.2) /* WeaponOffense */
     , (2250450113,  63,       1) /* DamageMod */
     , (2250450113, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250450113,   1, 'Partizan') /* Name */
     , (2250450113,  16, 'Partizan of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250450113,   1,   33559320) /* Setup */
     , (2250450113,   3,  536870932) /* SoundTable */
     , (2250450113,   6,   67115560) /* PaletteBase */
     , (2250450113,   8,  100686993) /* Icon */
     , (2250450113,  22,  872415275) /* PhysicsEffectTable */
     , (2250450113, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2250450113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250450113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250450113,   1, 2247924344) /* Owner */
     , (2250450113,   2, 2247924344) /* Container */
     , (2250450113, 8000, 2250450113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250450113,  2096,      2) 
     , (2250450113,  4672,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2250450113, 67116416, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250450113, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250450113, 0, 16791842, 0);
