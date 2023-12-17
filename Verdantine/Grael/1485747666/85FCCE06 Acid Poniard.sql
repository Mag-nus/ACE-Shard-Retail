INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937542, 30600, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937542,   1,          1) /* ItemType - MeleeWeapon */
     , (2247937542,   5,        126) /* EncumbranceVal */
     , (2247937542,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247937542,  16,          1) /* ItemUseable - No */
     , (2247937542,  18,        257) /* UiEffects - Magical, Acid */
     , (2247937542,  19,       9320) /* Value */
     , (2247937542,  44,         52) /* Damage */
     , (2247937542,  45,         32) /* DamageType - Acid */
     , (2247937542,  47,          6) /* AttackType - Thrust, Slash */
     , (2247937542,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2247937542,  49,         32) /* WeaponTime */
     , (2247937542,  51,          1) /* CombatUse - Melee */
     , (2247937542,  65,        101) /* Placement - Resting */
     , (2247937542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937542, 105,          6) /* ItemWorkmanship */
     , (2247937542, 106,        370) /* ItemSpellcraft */
     , (2247937542, 107,        872) /* ItemCurMana */
     , (2247937542, 108,        872) /* ItemMaxMana */
     , (2247937542, 109,        121) /* ItemDifficulty */
     , (2247937542, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937542, 115,        390) /* ItemSkillLevelLimit */
     , (2247937542, 131,         51) /* MaterialType - Ivory */
     , (2247937542, 151,          2) /* HookType - Wall */
     , (2247937542, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937542, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2247937542, 160,        400) /* WieldDifficulty */
     , (2247937542, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247937542, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2247937542, 177,          2) /* GemCount */
     , (2247937542, 178,         22) /* GemType */
     , (2247937542, 353,          6) /* WeaponType - Dagger */
     , (2247937542, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937542, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937542,   1, False) /* Stuck */
     , (2247937542,  11, True ) /* IgnoreCollisions */
     , (2247937542,  13, True ) /* Ethereal */
     , (2247937542,  14, True ) /* GravityStatus */
     , (2247937542,  19, True ) /* Attackable */
     , (2247937542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937542,   5, -0.06666666666666667) /* ManaRate */
     , (2247937542,  21,       0) /* WeaponLength */
     , (2247937542,  22,    0.52) /* DamageVariance */
     , (2247937542,  26,       0) /* MaximumVelocity */
     , (2247937542,  29,     1.2) /* WeaponDefense */
     , (2247937542,  62,    1.17) /* WeaponOffense */
     , (2247937542,  63,       1) /* DamageMod */
     , (2247937542, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937542,   1, 'Acid Poniard') /* Name */
     , (2247937542,  16, 'Acid Poniard of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937542,   1,   33559486) /* Setup */
     , (2247937542,   3,  536870932) /* SoundTable */
     , (2247937542,   6,   67116417) /* PaletteBase */
     , (2247937542,   8,  100687001) /* Icon */
     , (2247937542,  22,  872415275) /* PhysicsEffectTable */
     , (2247937542, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247937542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937542,   1, 1342410712) /* Owner */
     , (2247937542,   2, 1342410712) /* Container */
     , (2247937542, 8000, 2247937542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937542,  2101,      2) 
     , (2247937542,  2515,      2) 
     , (2247937542,  4395,      2) 
     , (2247937542,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937542, 67116422, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937542, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937542, 0, 16792136, 0);
