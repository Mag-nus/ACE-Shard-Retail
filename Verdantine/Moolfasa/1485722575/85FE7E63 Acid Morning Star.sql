INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048227, 3939, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048227,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048227,   5,        649) /* EncumbranceVal */
     , (2248048227,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048227,  16,          1) /* ItemUseable - No */
     , (2248048227,  18,        257) /* UiEffects - Magical, Acid */
     , (2248048227,  19,      15752) /* Value */
     , (2248048227,  44,         63) /* Damage */
     , (2248048227,  45,         32) /* DamageType - Acid */
     , (2248048227,  47,          4) /* AttackType - Slash */
     , (2248048227,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048227,  49,         61) /* WeaponTime */
     , (2248048227,  51,          1) /* CombatUse - Melee */
     , (2248048227,  65,        101) /* Placement - Resting */
     , (2248048227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048227, 105,          9) /* ItemWorkmanship */
     , (2248048227, 106,        283) /* ItemSpellcraft */
     , (2248048227, 107,       1323) /* ItemCurMana */
     , (2248048227, 108,       1323) /* ItemMaxMana */
     , (2248048227, 109,        206) /* ItemDifficulty */
     , (2248048227, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048227, 115,        303) /* ItemSkillLevelLimit */
     , (2248048227, 131,         51) /* MaterialType - Ivory */
     , (2248048227, 151,          2) /* HookType - Wall */
     , (2248048227, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048227, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248048227, 160,        400) /* WieldDifficulty */
     , (2248048227, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048227, 176,         44) /* AppraisalItemSkill */
     , (2248048227, 177,          2) /* GemCount */
     , (2248048227, 178,         16) /* GemType */
     , (2248048227, 353,          4) /* WeaponType - Mace */
     , (2248048227, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048227, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048227,   1, False) /* Stuck */
     , (2248048227,  11, True ) /* IgnoreCollisions */
     , (2248048227,  13, True ) /* Ethereal */
     , (2248048227,  14, True ) /* GravityStatus */
     , (2248048227,  19, True ) /* Attackable */
     , (2248048227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048227,   5, -0.0555555555555556) /* ManaRate */
     , (2248048227,  21,       0) /* WeaponLength */
     , (2248048227,  22,     0.3) /* DamageVariance */
     , (2248048227,  26,       0) /* MaximumVelocity */
     , (2248048227,  29,    1.15) /* WeaponDefense */
     , (2248048227,  62,    1.11) /* WeaponOffense */
     , (2248048227,  63,       1) /* DamageMod */
     , (2248048227, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048227,   1, 'Acid Morning Star') /* Name */
     , (2248048227,  16, 'Acid Morning Star of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048227,   1,   33555757) /* Setup */
     , (2248048227,   3,  536870932) /* SoundTable */
     , (2248048227,   6,   67111919) /* PaletteBase */
     , (2248048227,   8,  100668972) /* Icon */
     , (2248048227,  22,  872415275) /* PhysicsEffectTable */
     , (2248048227, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048227,   1, 1342410235) /* Owner */
     , (2248048227,   2, 1342410235) /* Container */
     , (2248048227, 8000, 2248048227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048227,  1616,      2) 
     , (2248048227,  4712,      2) 
     , (2248048227,  5809,      2) 
     , (2248048227,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048227, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048227, 0, 83889356, 83886712, 0)
     , (2248048227, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048227, 0, 16777932, 0);
