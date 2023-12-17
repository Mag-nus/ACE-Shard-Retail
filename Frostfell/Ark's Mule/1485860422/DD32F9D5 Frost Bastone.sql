INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105493, 30609, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105493,   1,          1) /* ItemType - MeleeWeapon */
     , (3711105493,   5,        262) /* EncumbranceVal */
     , (3711105493,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711105493,  16,          1) /* ItemUseable - No */
     , (3711105493,  18,        129) /* UiEffects - Magical, Frost */
     , (3711105493,  19,      18807) /* Value */
     , (3711105493,  44,         37) /* Damage */
     , (3711105493,  45,          8) /* DamageType - Cold */
     , (3711105493,  47,          6) /* AttackType - Thrust, Slash */
     , (3711105493,  48,         45) /* WeaponSkill - LightWeapons */
     , (3711105493,  49,         26) /* WeaponTime */
     , (3711105493,  51,          1) /* CombatUse - Melee */
     , (3711105493,  65,        101) /* Placement - Resting */
     , (3711105493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105493, 105,          9) /* ItemWorkmanship */
     , (3711105493, 106,        290) /* ItemSpellcraft */
     , (3711105493, 107,       1058) /* ItemCurMana */
     , (3711105493, 108,       1058) /* ItemMaxMana */
     , (3711105493, 109,        152) /* ItemDifficulty */
     , (3711105493, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105493, 115,        310) /* ItemSkillLevelLimit */
     , (3711105493, 131,         74) /* MaterialType - Mahogany */
     , (3711105493, 151,          2) /* HookType - Wall */
     , (3711105493, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105493, 159,         45) /* WieldSkillType - LightWeapons */
     , (3711105493, 160,        400) /* WieldDifficulty */
     , (3711105493, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105493, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3711105493, 177,          4) /* GemCount */
     , (3711105493, 178,         38) /* GemType */
     , (3711105493, 353,          7) /* WeaponType - Staff */
     , (3711105493, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711105493, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105493,   1, False) /* Stuck */
     , (3711105493,  11, True ) /* IgnoreCollisions */
     , (3711105493,  13, True ) /* Ethereal */
     , (3711105493,  14, True ) /* GravityStatus */
     , (3711105493,  19, True ) /* Attackable */
     , (3711105493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105493,   5, -0.05555555555555555) /* ManaRate */
     , (3711105493,  21,       0) /* WeaponLength */
     , (3711105493,  22, 0.6499962747727611) /* DamageVariance */
     , (3711105493,  26,       0) /* MaximumVelocity */
     , (3711105493,  29,    1.12) /* WeaponDefense */
     , (3711105493,  62,    1.11) /* WeaponOffense */
     , (3711105493,  63,       1) /* DamageMod */
     , (3711105493, 149,   1.025) /* WeaponMissileDefense */
     , (3711105493, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105493,   1, 'Frost Bastone') /* Name */
     , (3711105493,  16, 'Frost Bastone') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105493,   1,   33559495) /* Setup */
     , (3711105493,   3,  536870932) /* SoundTable */
     , (3711105493,   6,   67116428) /* PaletteBase */
     , (3711105493,   8,  100687025) /* Icon */
     , (3711105493,  22,  872415275) /* PhysicsEffectTable */
     , (3711105493, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711105493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105493,   1, 1343234297) /* Owner */
     , (3711105493,   2, 1343234297) /* Container */
     , (3711105493, 8000, 3711105493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105493,  2096,      2) 
     , (3711105493,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105493, 67116438, 0, 0, 0);
