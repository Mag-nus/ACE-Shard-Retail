INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224821, 3940, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224821,   1,          1) /* ItemType - MeleeWeapon */
     , (2149224821,   5,        417) /* EncumbranceVal */
     , (2149224821,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149224821,  16,          1) /* ItemUseable - No */
     , (2149224821,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149224821,  19,      10653) /* Value */
     , (2149224821,  44,         59) /* Damage */
     , (2149224821,  45,         64) /* DamageType - Electric */
     , (2149224821,  47,          4) /* AttackType - Slash */
     , (2149224821,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149224821,  49,         51) /* WeaponTime */
     , (2149224821,  51,          1) /* CombatUse - Melee */
     , (2149224821,  65,        101) /* Placement - Resting */
     , (2149224821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224821, 105,          6) /* ItemWorkmanship */
     , (2149224821, 106,        370) /* ItemSpellcraft */
     , (2149224821, 107,       1245) /* ItemCurMana */
     , (2149224821, 108,       1245) /* ItemMaxMana */
     , (2149224821, 109,        191) /* ItemDifficulty */
     , (2149224821, 110,          0) /* ItemAllegianceRankLimit */
     , (2149224821, 115,        390) /* ItemSkillLevelLimit */
     , (2149224821, 131,         62) /* MaterialType - Pyreal */
     , (2149224821, 151,          2) /* HookType - Wall */
     , (2149224821, 158,          2) /* WieldRequirements - RawSkill */
     , (2149224821, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149224821, 160,        400) /* WieldDifficulty */
     , (2149224821, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149224821, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2149224821, 177,          5) /* GemCount */
     , (2149224821, 178,         33) /* GemType */
     , (2149224821, 353,          4) /* WeaponType - Mace */
     , (2149224821, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149224821, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224821,   1, False) /* Stuck */
     , (2149224821,  11, True ) /* IgnoreCollisions */
     , (2149224821,  13, True ) /* Ethereal */
     , (2149224821,  14, True ) /* GravityStatus */
     , (2149224821,  19, True ) /* Attackable */
     , (2149224821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224821,   5, -0.06666666666666667) /* ManaRate */
     , (2149224821,  21,       0) /* WeaponLength */
     , (2149224821,  22,    0.42) /* DamageVariance */
     , (2149224821,  26,       0) /* MaximumVelocity */
     , (2149224821,  29,    1.15) /* WeaponDefense */
     , (2149224821,  62,    1.13) /* WeaponOffense */
     , (2149224821,  63,       1) /* DamageMod */
     , (2149224821, 149,   1.005) /* WeaponMissileDefense */
     , (2149224821, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224821,   1, 'Lightning Morning Star') /* Name */
     , (2149224821,  16, 'Lightning Morning Star of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224821,   1,   33555747) /* Setup */
     , (2149224821,   3,  536870932) /* SoundTable */
     , (2149224821,   6,   67111919) /* PaletteBase */
     , (2149224821,   8,  100668968) /* Icon */
     , (2149224821,  22,  872415275) /* PhysicsEffectTable */
     , (2149224821, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149224821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149224821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224821,   1, 1343225697) /* Owner */
     , (2149224821,   2, 1343225697) /* Container */
     , (2149224821, 8000, 2149224821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224821,  2096,      2) 
     , (2149224821,  2572,      2) 
     , (2149224821,  5786,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149224821, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224821, 0, 83889356, 83886712, 0)
     , (2149224821, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224821, 0, 16777932, 0);
