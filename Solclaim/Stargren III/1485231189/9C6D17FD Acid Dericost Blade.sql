INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395261, 31760, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395261,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395261,   5,        268) /* EncumbranceVal */
     , (2624395261,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395261,  16,          1) /* ItemUseable - No */
     , (2624395261,  18,        257) /* UiEffects - Magical, Acid */
     , (2624395261,  19,      40460) /* Value */
     , (2624395261,  44,         60) /* Damage */
     , (2624395261,  45,         32) /* DamageType - Acid */
     , (2624395261,  47,          6) /* AttackType - Thrust, Slash */
     , (2624395261,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2624395261,  49,         29) /* WeaponTime */
     , (2624395261,  51,          1) /* CombatUse - Melee */
     , (2624395261,  65,        101) /* Placement - Resting */
     , (2624395261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395261, 105,          9) /* ItemWorkmanship */
     , (2624395261, 106,        243) /* ItemSpellcraft */
     , (2624395261, 107,       1587) /* ItemCurMana */
     , (2624395261, 108,       1587) /* ItemMaxMana */
     , (2624395261, 109,        129) /* ItemDifficulty */
     , (2624395261, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395261, 115,        263) /* ItemSkillLevelLimit */
     , (2624395261, 131,         39) /* MaterialType - Sapphire */
     , (2624395261, 151,          2) /* HookType - Wall */
     , (2624395261, 158,          2) /* WieldRequirements - RawSkill */
     , (2624395261, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2624395261, 160,        420) /* WieldDifficulty */
     , (2624395261, 172,          7) /* AppraisalLongDescDecoration */
     , (2624395261, 176,         44) /* AppraisalItemSkill */
     , (2624395261, 177,          1) /* GemCount */
     , (2624395261, 178,         16) /* GemType */
     , (2624395261, 353,          2) /* WeaponType - Sword */
     , (2624395261, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624395261, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395261,   1, False) /* Stuck */
     , (2624395261,  11, True ) /* IgnoreCollisions */
     , (2624395261,  13, True ) /* Ethereal */
     , (2624395261,  14, True ) /* GravityStatus */
     , (2624395261,  19, True ) /* Attackable */
     , (2624395261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395261,   5, -0.05555555555555555) /* ManaRate */
     , (2624395261,  21,       0) /* WeaponLength */
     , (2624395261,  22, 0.5287473806752037) /* DamageVariance */
     , (2624395261,  26,       0) /* MaximumVelocity */
     , (2624395261,  29,    1.16) /* WeaponDefense */
     , (2624395261,  39,    0.75) /* DefaultScale */
     , (2624395261,  62, 1.1400000000000001) /* WeaponOffense */
     , (2624395261,  63,       1) /* DamageMod */
     , (2624395261, 150,    1.02) /* WeaponMagicDefense */
     , (2624395261, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395261,   1, 'Acid Dericost Blade') /* Name */
     , (2624395261,  16, 'Acid Dericost Blade of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395261,   1,   33559636) /* Setup */
     , (2624395261,   3,  536870932) /* SoundTable */
     , (2624395261,   6,   67116700) /* PaletteBase */
     , (2624395261,   8,  100687998) /* Icon */
     , (2624395261,  22,  872415275) /* PhysicsEffectTable */
     , (2624395261, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395261,   1, 2624395243) /* Owner */
     , (2624395261,   2, 2624395243) /* Container */
     , (2624395261, 8000, 2624395261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395261,  1402,      2) 
     , (2624395261,  1592,      2) 
     , (2624395261,  1616,      2) 
     , (2624395261,  2519,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395261, 67116700, 1, 100)
     , (2624395261, 67116705, 201, 27)
     , (2624395261, 67116707, 101, 100);
