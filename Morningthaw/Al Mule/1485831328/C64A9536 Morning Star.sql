INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776630, 332, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776630,   1,          1) /* ItemType - MeleeWeapon */
     , (3326776630,   5,        704) /* EncumbranceVal */
     , (3326776630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3326776630,  16,          1) /* ItemUseable - No */
     , (3326776630,  18,          1) /* UiEffects - Magical */
     , (3326776630,  19,      11401) /* Value */
     , (3326776630,  44,         52) /* Damage */
     , (3326776630,  45,          2) /* DamageType - Pierce */
     , (3326776630,  47,          4) /* AttackType - Slash */
     , (3326776630,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3326776630,  49,         57) /* WeaponTime */
     , (3326776630,  51,          1) /* CombatUse - Melee */
     , (3326776630,  65,        101) /* Placement - Resting */
     , (3326776630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776630, 105,          7) /* ItemWorkmanship */
     , (3326776630, 106,        276) /* ItemSpellcraft */
     , (3326776630, 107,       1051) /* ItemCurMana */
     , (3326776630, 108,       1051) /* ItemMaxMana */
     , (3326776630, 109,        128) /* ItemDifficulty */
     , (3326776630, 110,          0) /* ItemAllegianceRankLimit */
     , (3326776630, 115,        296) /* ItemSkillLevelLimit */
     , (3326776630, 131,         77) /* MaterialType - Teak */
     , (3326776630, 151,          2) /* HookType - Wall */
     , (3326776630, 158,          2) /* WieldRequirements - RawSkill */
     , (3326776630, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3326776630, 160,        370) /* WieldDifficulty */
     , (3326776630, 172,          5) /* AppraisalLongDescDecoration */
     , (3326776630, 176,         44) /* AppraisalItemSkill */
     , (3326776630, 177,          4) /* GemCount */
     , (3326776630, 178,         38) /* GemType */
     , (3326776630, 353,          4) /* WeaponType - Mace */
     , (3326776630, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326776630, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776630,   1, False) /* Stuck */
     , (3326776630,  11, True ) /* IgnoreCollisions */
     , (3326776630,  13, True ) /* Ethereal */
     , (3326776630,  14, True ) /* GravityStatus */
     , (3326776630,  19, True ) /* Attackable */
     , (3326776630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776630,   5, -0.0555555555555556) /* ManaRate */
     , (3326776630,  21,       0) /* WeaponLength */
     , (3326776630,  22,    0.37) /* DamageVariance */
     , (3326776630,  26,       0) /* MaximumVelocity */
     , (3326776630,  29,    1.16) /* WeaponDefense */
     , (3326776630,  62,    1.13) /* WeaponOffense */
     , (3326776630,  63,       1) /* DamageMod */
     , (3326776630, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776630,   1, 'Morning Star') /* Name */
     , (3326776630,  16, 'Morning Star of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776630,   1,   33554748) /* Setup */
     , (3326776630,   3,  536870932) /* SoundTable */
     , (3326776630,   6,   67111919) /* PaletteBase */
     , (3326776630,   8,  100668974) /* Icon */
     , (3326776630,  22,  872415275) /* PhysicsEffectTable */
     , (3326776630, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3326776630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776630,   1, 1342652883) /* Owner */
     , (3326776630,   2, 1342652883) /* Container */
     , (3326776630, 8000, 3326776630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776630,  1592,      2) 
     , (3326776630,  1616,      2) 
     , (3326776630,  2059,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776630, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776630, 0, 83889356, 83886712, 0)
     , (3326776630, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776630, 0, 16777932, 0);
