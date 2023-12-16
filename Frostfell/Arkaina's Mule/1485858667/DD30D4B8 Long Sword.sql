INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964920, 351, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964920,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964920,   5,        294) /* EncumbranceVal */
     , (3710964920,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964920,  16,          1) /* ItemUseable - No */
     , (3710964920,  18,          1) /* UiEffects - Magical */
     , (3710964920,  19,      14421) /* Value */
     , (3710964920,  44,         51) /* Damage */
     , (3710964920,  45,          3) /* DamageType - Slash, Pierce */
     , (3710964920,  47,          6) /* AttackType - Thrust, Slash */
     , (3710964920,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710964920,  49,         34) /* WeaponTime */
     , (3710964920,  51,          1) /* CombatUse - Melee */
     , (3710964920,  65,        101) /* Placement - Resting */
     , (3710964920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964920, 105,          6) /* ItemWorkmanship */
     , (3710964920, 106,        318) /* ItemSpellcraft */
     , (3710964920, 107,        763) /* ItemCurMana */
     , (3710964920, 108,        763) /* ItemMaxMana */
     , (3710964920, 109,        181) /* ItemDifficulty */
     , (3710964920, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964920, 115,        338) /* ItemSkillLevelLimit */
     , (3710964920, 131,         51) /* MaterialType - Ivory */
     , (3710964920, 151,          2) /* HookType - Wall */
     , (3710964920, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964920, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710964920, 160,        400) /* WieldDifficulty */
     , (3710964920, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710964920, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710964920, 177,          4) /* GemCount */
     , (3710964920, 178,         41) /* GemType */
     , (3710964920, 353,          2) /* WeaponType - Sword */
     , (3710964920, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964920, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964920,   1, False) /* Stuck */
     , (3710964920,  11, True ) /* IgnoreCollisions */
     , (3710964920,  13, True ) /* Ethereal */
     , (3710964920,  14, True ) /* GravityStatus */
     , (3710964920,  19, True ) /* Attackable */
     , (3710964920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964920,   5, -0.05555555555555555) /* ManaRate */
     , (3710964920,  21,       0) /* WeaponLength */
     , (3710964920,  22, 0.5581222351571594) /* DamageVariance */
     , (3710964920,  26,       0) /* MaximumVelocity */
     , (3710964920,  29,    1.12) /* WeaponDefense */
     , (3710964920,  39, 1.100000023841858) /* DefaultScale */
     , (3710964920,  62,    1.11) /* WeaponOffense */
     , (3710964920,  63,       1) /* DamageMod */
     , (3710964920, 149,    1.02) /* WeaponMissileDefense */
     , (3710964920, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964920,   1, 'Long Sword') /* Name */
     , (3710964920,  16, 'Long Sword of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964920,   1,   33554533) /* Setup */
     , (3710964920,   3,  536870932) /* SoundTable */
     , (3710964920,   6,   67111919) /* PaletteBase */
     , (3710964920,   8,  100669032) /* Icon */
     , (3710964920,  22,  872415275) /* PhysicsEffectTable */
     , (3710964920, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964920, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964920,   1, 3710964915) /* Owner */
     , (3710964920,   2, 3710964915) /* Container */
     , (3710964920, 8000, 3710964920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964920,  2087,      2) 
     , (3710964920,  2096,      2) 
     , (3710964920,  2529,      2) 
     , (3710964920,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964920, 67111924, 0, 0);
