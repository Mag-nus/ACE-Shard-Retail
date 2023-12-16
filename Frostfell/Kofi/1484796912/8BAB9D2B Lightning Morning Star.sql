INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279915, 3940, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279915,   1,          1) /* ItemType - MeleeWeapon */
     , (2343279915,   5,        763) /* EncumbranceVal */
     , (2343279915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2343279915,  16,          1) /* ItemUseable - No */
     , (2343279915,  18,         65) /* UiEffects - Magical, Lightning */
     , (2343279915,  19,      12619) /* Value */
     , (2343279915,  44,         58) /* Damage */
     , (2343279915,  45,         64) /* DamageType - Electric */
     , (2343279915,  47,          4) /* AttackType - Slash */
     , (2343279915,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2343279915,  49,         63) /* WeaponTime */
     , (2343279915,  51,          1) /* CombatUse - Melee */
     , (2343279915,  65,        101) /* Placement - Resting */
     , (2343279915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279915, 105,          9) /* ItemWorkmanship */
     , (2343279915, 106,        306) /* ItemSpellcraft */
     , (2343279915, 107,        926) /* ItemCurMana */
     , (2343279915, 108,        926) /* ItemMaxMana */
     , (2343279915, 109,         84) /* ItemDifficulty */
     , (2343279915, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279915, 115,        326) /* ItemSkillLevelLimit */
     , (2343279915, 131,         63) /* MaterialType - Silver */
     , (2343279915, 151,          2) /* HookType - Wall */
     , (2343279915, 158,          2) /* WieldRequirements - RawSkill */
     , (2343279915, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2343279915, 160,        400) /* WieldDifficulty */
     , (2343279915, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2343279915, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2343279915, 177,          3) /* GemCount */
     , (2343279915, 178,         49) /* GemType */
     , (2343279915, 353,          4) /* WeaponType - Mace */
     , (2343279915, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2343279915, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279915,   1, False) /* Stuck */
     , (2343279915,  11, True ) /* IgnoreCollisions */
     , (2343279915,  13, True ) /* Ethereal */
     , (2343279915,  14, True ) /* GravityStatus */
     , (2343279915,  19, True ) /* Attackable */
     , (2343279915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279915,   5, -0.05555555555555555) /* ManaRate */
     , (2343279915,  21,       0) /* WeaponLength */
     , (2343279915,  22,    0.33) /* DamageVariance */
     , (2343279915,  26,       0) /* MaximumVelocity */
     , (2343279915,  29,    1.15) /* WeaponDefense */
     , (2343279915,  62,    1.12) /* WeaponOffense */
     , (2343279915,  63,       1) /* DamageMod */
     , (2343279915, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279915,   1, 'Lightning Morning Star') /* Name */
     , (2343279915,  16, 'Lightning Morning Star of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279915,   1,   33555747) /* Setup */
     , (2343279915,   3,  536870932) /* SoundTable */
     , (2343279915,   6,   67111919) /* PaletteBase */
     , (2343279915,   8,  100668966) /* Icon */
     , (2343279915,  22,  872415275) /* PhysicsEffectTable */
     , (2343279915, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343279915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279915,   1, 3020404281) /* Owner */
     , (2343279915,   2, 3020404281) /* Container */
     , (2343279915, 8000, 2343279915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279915,  1354,      2) 
     , (2343279915,  2096,      2) 
     , (2343279915,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279915, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279915, 0, 83889356, 83886712, 0)
     , (2343279915, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279915, 0, 16777932, 0);
