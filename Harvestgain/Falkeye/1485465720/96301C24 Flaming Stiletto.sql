INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2519735332, 30603, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2519735332,   1,          1) /* ItemType - MeleeWeapon */
     , (2519735332,   5,        135) /* EncumbranceVal */
     , (2519735332,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2519735332,  16,          1) /* ItemUseable - No */
     , (2519735332,  18,         33) /* UiEffects - Magical, Fire */
     , (2519735332,  19,      17645) /* Value */
     , (2519735332,  44,         31) /* Damage */
     , (2519735332,  45,         16) /* DamageType - Fire */
     , (2519735332,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2519735332,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2519735332,  49,         29) /* WeaponTime */
     , (2519735332,  51,          1) /* CombatUse - Melee */
     , (2519735332,  65,        101) /* Placement - Resting */
     , (2519735332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2519735332, 105,          6) /* ItemWorkmanship */
     , (2519735332, 106,        370) /* ItemSpellcraft */
     , (2519735332, 107,        994) /* ItemCurMana */
     , (2519735332, 108,        996) /* ItemMaxMana */
     , (2519735332, 109,         96) /* ItemDifficulty */
     , (2519735332, 110,          0) /* ItemAllegianceRankLimit */
     , (2519735332, 115,        390) /* ItemSkillLevelLimit */
     , (2519735332, 131,         26) /* MaterialType - ImperialTopaz */
     , (2519735332, 151,          2) /* HookType - Wall */
     , (2519735332, 158,          2) /* WieldRequirements - RawSkill */
     , (2519735332, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2519735332, 160,        400) /* WieldDifficulty */
     , (2519735332, 172,          5) /* AppraisalLongDescDecoration */
     , (2519735332, 176,         44) /* AppraisalItemSkill */
     , (2519735332, 177,          2) /* GemCount */
     , (2519735332, 178,         26) /* GemType */
     , (2519735332, 353,          6) /* WeaponType - Dagger */
     , (2519735332, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2519735332, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2519735332,   1, False) /* Stuck */
     , (2519735332,  11, True ) /* IgnoreCollisions */
     , (2519735332,  13, True ) /* Ethereal */
     , (2519735332,  14, True ) /* GravityStatus */
     , (2519735332,  19, True ) /* Attackable */
     , (2519735332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2519735332,   5, -0.0666666701436043) /* ManaRate */
     , (2519735332,  21,       0) /* WeaponLength */
     , (2519735332,  22, 0.529999971389771) /* DamageVariance */
     , (2519735332,  26,       0) /* MaximumVelocity */
     , (2519735332,  29, 1.16999995708466) /* WeaponDefense */
     , (2519735332,  62, 1.16999995708466) /* WeaponOffense */
     , (2519735332,  63,       1) /* DamageMod */
     , (2519735332, 150,    1.02) /* WeaponMagicDefense */
     , (2519735332, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2519735332,   1, 'Flaming Stiletto') /* Name */
     , (2519735332,  16, 'Flaming Stiletto of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2519735332,   1,   33559489) /* Setup */
     , (2519735332,   3,  536870932) /* SoundTable */
     , (2519735332,   6,   67116417) /* PaletteBase */
     , (2519735332,   8,  100687005) /* Icon */
     , (2519735332,  22,  872415275) /* PhysicsEffectTable */
     , (2519735332, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2519735332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2519735332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2519735332,   1, 1343086567) /* Owner */
     , (2519735332,   2, 1343086567) /* Container */
     , (2519735332, 8000, 2519735332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2519735332,  2096,      2) 
     , (2519735332,  2586,      2) 
     , (2519735332,  4319,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2519735332, 67116425, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2519735332, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2519735332, 0, 16792137, 0);
