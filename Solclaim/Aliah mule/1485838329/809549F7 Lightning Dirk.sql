INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267447, 22442, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267447,   1,          1) /* ItemType - MeleeWeapon */
     , (2157267447,   5,        137) /* EncumbranceVal */
     , (2157267447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157267447,  16,          1) /* ItemUseable - No */
     , (2157267447,  18,         65) /* UiEffects - Magical, Lightning */
     , (2157267447,  19,       6209) /* Value */
     , (2157267447,  44,         29) /* Damage */
     , (2157267447,  45,         64) /* DamageType - Electric */
     , (2157267447,  47,          6) /* AttackType - Thrust, Slash */
     , (2157267447,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2157267447,  49,         34) /* WeaponTime */
     , (2157267447,  51,          1) /* CombatUse - Melee */
     , (2157267447,  65,        101) /* Placement - Resting */
     , (2157267447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267447, 105,          6) /* ItemWorkmanship */
     , (2157267447, 106,        262) /* ItemSpellcraft */
     , (2157267447, 107,        934) /* ItemCurMana */
     , (2157267447, 108,        934) /* ItemMaxMana */
     , (2157267447, 109,        121) /* ItemDifficulty */
     , (2157267447, 110,          0) /* ItemAllegianceRankLimit */
     , (2157267447, 115,        282) /* ItemSkillLevelLimit */
     , (2157267447, 131,         63) /* MaterialType - Silver */
     , (2157267447, 151,          2) /* HookType - Wall */
     , (2157267447, 158,          2) /* WieldRequirements - RawSkill */
     , (2157267447, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2157267447, 160,        325) /* WieldDifficulty */
     , (2157267447, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2157267447, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2157267447, 177,          2) /* GemCount */
     , (2157267447, 178,         33) /* GemType */
     , (2157267447, 353,          6) /* WeaponType - Dagger */
     , (2157267447, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157267447, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267447,   1, False) /* Stuck */
     , (2157267447,  11, True ) /* IgnoreCollisions */
     , (2157267447,  13, True ) /* Ethereal */
     , (2157267447,  14, True ) /* GravityStatus */
     , (2157267447,  19, True ) /* Attackable */
     , (2157267447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267447,   5,   -0.05) /* ManaRate */
     , (2157267447,  21,       0) /* WeaponLength */
     , (2157267447,  22, 0.4200018626598783) /* DamageVariance */
     , (2157267447,  26,       0) /* MaximumVelocity */
     , (2157267447,  29,    1.15) /* WeaponDefense */
     , (2157267447,  62,     1.1) /* WeaponOffense */
     , (2157267447,  63,       1) /* DamageMod */
     , (2157267447, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267447,   1, 'Lightning Dirk') /* Name */
     , (2157267447,  16, 'Lightning Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267447,   1,   33558090) /* Setup */
     , (2157267447,   3,  536870932) /* SoundTable */
     , (2157267447,   6,   67111919) /* PaletteBase */
     , (2157267447,   8,  100673792) /* Icon */
     , (2157267447,  22,  872415275) /* PhysicsEffectTable */
     , (2157267447, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2157267447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267447,   1, 2157267443) /* Owner */
     , (2157267447,   2, 2157267443) /* Container */
     , (2157267447, 8000, 2157267447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267447,  1591,      2) 
     , (2157267447,  1616,      2) 
     , (2157267447,  1627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267447, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267447, 0, 16788591, 0);
