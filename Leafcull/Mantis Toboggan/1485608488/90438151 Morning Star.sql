INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2420343121, 332, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420343121,   1,          1) /* ItemType - MeleeWeapon */
     , (2420343121,   5,        564) /* EncumbranceVal */
     , (2420343121,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2420343121,  16,          1) /* ItemUseable - No */
     , (2420343121,  18,          1) /* UiEffects - Magical */
     , (2420343121,  19,      12780) /* Value */
     , (2420343121,  44,         62) /* Damage */
     , (2420343121,  45,          2) /* DamageType - Pierce */
     , (2420343121,  47,          4) /* AttackType - Slash */
     , (2420343121,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2420343121,  49,         57) /* WeaponTime */
     , (2420343121,  51,          1) /* CombatUse - Melee */
     , (2420343121,  65,        101) /* Placement - Resting */
     , (2420343121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420343121, 105,          6) /* ItemWorkmanship */
     , (2420343121, 106,        292) /* ItemSpellcraft */
     , (2420343121, 107,        872) /* ItemCurMana */
     , (2420343121, 108,        872) /* ItemMaxMana */
     , (2420343121, 109,         88) /* ItemDifficulty */
     , (2420343121, 110,          0) /* ItemAllegianceRankLimit */
     , (2420343121, 115,        312) /* ItemSkillLevelLimit */
     , (2420343121, 131,         60) /* MaterialType - Gold */
     , (2420343121, 151,          2) /* HookType - Wall */
     , (2420343121, 158,          2) /* WieldRequirements - RawSkill */
     , (2420343121, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2420343121, 160,        420) /* WieldDifficulty */
     , (2420343121, 172,          5) /* AppraisalLongDescDecoration */
     , (2420343121, 176,         44) /* AppraisalItemSkill */
     , (2420343121, 177,          5) /* GemCount */
     , (2420343121, 178,         41) /* GemType */
     , (2420343121, 353,          4) /* WeaponType - Mace */
     , (2420343121, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2420343121, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420343121,   1, False) /* Stuck */
     , (2420343121,  11, True ) /* IgnoreCollisions */
     , (2420343121,  13, True ) /* Ethereal */
     , (2420343121,  14, True ) /* GravityStatus */
     , (2420343121,  19, True ) /* Attackable */
     , (2420343121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2420343121,   5, -0.05555555555555555) /* ManaRate */
     , (2420343121,  21,       0) /* WeaponLength */
     , (2420343121,  22,    0.42) /* DamageVariance */
     , (2420343121,  26,       0) /* MaximumVelocity */
     , (2420343121,  29,     1.2) /* WeaponDefense */
     , (2420343121,  62,    1.14) /* WeaponOffense */
     , (2420343121,  63,       1) /* DamageMod */
     , (2420343121, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420343121,   1, 'Morning Star') /* Name */
     , (2420343121,  16, 'Morning Star of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420343121,   1,   33554748) /* Setup */
     , (2420343121,   3,  536870932) /* SoundTable */
     , (2420343121,   6,   67111919) /* PaletteBase */
     , (2420343121,   8,  100668965) /* Icon */
     , (2420343121,  22,  872415275) /* PhysicsEffectTable */
     , (2420343121, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2420343121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2420343121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420343121,   1, 1343186604) /* Owner */
     , (2420343121,   2, 1343186604) /* Container */
     , (2420343121, 8000, 2420343121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2420343121,  1402,      2) 
     , (2420343121,  2096,      2) 
     , (2420343121,  2106,      2) 
     , (2420343121,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2420343121, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2420343121, 0, 83889356, 83886712, 0)
     , (2420343121, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2420343121, 0, 16777932, 0);
