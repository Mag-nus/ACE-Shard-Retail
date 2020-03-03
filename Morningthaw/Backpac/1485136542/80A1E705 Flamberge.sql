INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094085, 30576, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094085,   1,          1) /* ItemType - MeleeWeapon */
     , (2158094085,   5,        400) /* EncumbranceVal */
     , (2158094085,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158094085,  16,          1) /* ItemUseable - No */
     , (2158094085,  18,          1) /* UiEffects - Magical */
     , (2158094085,  19,      11749) /* Value */
     , (2158094085,  44,         49) /* Damage */
     , (2158094085,  45,          3) /* DamageType - Slash, Pierce */
     , (2158094085,  47,          6) /* AttackType - Thrust, Slash */
     , (2158094085,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2158094085,  49,         43) /* WeaponTime */
     , (2158094085,  51,          1) /* CombatUse - Melee */
     , (2158094085,  65,        101) /* Placement - Resting */
     , (2158094085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094085, 105,          7) /* ItemWorkmanship */
     , (2158094085, 106,        330) /* ItemSpellcraft */
     , (2158094085, 107,       1634) /* ItemCurMana */
     , (2158094085, 108,       1634) /* ItemMaxMana */
     , (2158094085, 109,        155) /* ItemDifficulty */
     , (2158094085, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094085, 115,        350) /* ItemSkillLevelLimit */
     , (2158094085, 131,         51) /* MaterialType - Ivory */
     , (2158094085, 151,          2) /* HookType - Wall */
     , (2158094085, 158,          2) /* WieldRequirements - RawSkill */
     , (2158094085, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2158094085, 160,        350) /* WieldDifficulty */
     , (2158094085, 172,          5) /* AppraisalLongDescDecoration */
     , (2158094085, 176,         44) /* AppraisalItemSkill */
     , (2158094085, 177,          3) /* GemCount */
     , (2158094085, 178,         39) /* GemType */
     , (2158094085, 353,          2) /* WeaponType - Sword */
     , (2158094085, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158094085, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094085,   1, False) /* Stuck */
     , (2158094085,  11, True ) /* IgnoreCollisions */
     , (2158094085,  13, True ) /* Ethereal */
     , (2158094085,  14, True ) /* GravityStatus */
     , (2158094085,  19, True ) /* Attackable */
     , (2158094085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094085,   5, -0.0555555555555556) /* ManaRate */
     , (2158094085,  21,       0) /* WeaponLength */
     , (2158094085,  22,    0.53) /* DamageVariance */
     , (2158094085,  26,       0) /* MaximumVelocity */
     , (2158094085,  29,    1.13) /* WeaponDefense */
     , (2158094085,  39, 1.10000002384186) /* DefaultScale */
     , (2158094085,  62,    1.07) /* WeaponOffense */
     , (2158094085,  63,       1) /* DamageMod */
     , (2158094085, 149,    1.02) /* WeaponMissileDefense */
     , (2158094085, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094085,   1, 'Flamberge') /* Name */
     , (2158094085,  16, 'Flamberge of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094085,   1,   33559305) /* Setup */
     , (2158094085,   3,  536870932) /* SoundTable */
     , (2158094085,   6,   67115557) /* PaletteBase */
     , (2158094085,   8,  100686961) /* Icon */
     , (2158094085,  22,  872415275) /* PhysicsEffectTable */
     , (2158094085, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158094085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094085, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094085,   1, 1343106077) /* Owner */
     , (2158094085,   2, 1343106077) /* Container */
     , (2158094085, 8000, 2158094085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094085,  1591,      2) 
     , (2158094085,  1616,      2) 
     , (2158094085,  2101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094085, 67116394, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094085, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094085, 0, 16791760, 0);
