INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466825959, 31767, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466825959,   1,          1) /* ItemType - MeleeWeapon */
     , (2466825959,   5,        540) /* EncumbranceVal */
     , (2466825959,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2466825959,  16,          1) /* ItemUseable - No */
     , (2466825959,  18,         33) /* UiEffects - Magical, Fire */
     , (2466825959,  19,       2555) /* Value */
     , (2466825959,  44,         41) /* Damage */
     , (2466825959,  45,         16) /* DamageType - Fire */
     , (2466825959,  47,          4) /* AttackType - Slash */
     , (2466825959,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2466825959,  49,         50) /* WeaponTime */
     , (2466825959,  51,          1) /* CombatUse - Melee */
     , (2466825959,  65,        101) /* Placement - Resting */
     , (2466825959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466825959, 105,          4) /* ItemWorkmanship */
     , (2466825959, 106,        197) /* ItemSpellcraft */
     , (2466825959, 107,        734) /* ItemCurMana */
     , (2466825959, 108,        734) /* ItemMaxMana */
     , (2466825959, 109,        104) /* ItemDifficulty */
     , (2466825959, 110,          0) /* ItemAllegianceRankLimit */
     , (2466825959, 115,        217) /* ItemSkillLevelLimit */
     , (2466825959, 131,         64) /* MaterialType - Steel */
     , (2466825959, 151,          2) /* HookType - Wall */
     , (2466825959, 158,          2) /* WieldRequirements - RawSkill */
     , (2466825959, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2466825959, 160,        300) /* WieldDifficulty */
     , (2466825959, 172,          5) /* AppraisalLongDescDecoration */
     , (2466825959, 176,         44) /* AppraisalItemSkill */
     , (2466825959, 177,          2) /* GemCount */
     , (2466825959, 178,         44) /* GemType */
     , (2466825959, 353,          3) /* WeaponType - Axe */
     , (2466825959, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2466825959, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466825959,   1, False) /* Stuck */
     , (2466825959,  11, True ) /* IgnoreCollisions */
     , (2466825959,  13, True ) /* Ethereal */
     , (2466825959,  14, True ) /* GravityStatus */
     , (2466825959,  19, True ) /* Attackable */
     , (2466825959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466825959,   5, -0.0416666666666667) /* ManaRate */
     , (2466825959,  21,       0) /* WeaponLength */
     , (2466825959,  22,    0.95) /* DamageVariance */
     , (2466825959,  26,       0) /* MaximumVelocity */
     , (2466825959,  29,    1.07) /* WeaponDefense */
     , (2466825959,  39, 1.20000004768372) /* DefaultScale */
     , (2466825959,  62,    1.07) /* WeaponOffense */
     , (2466825959,  63,       1) /* DamageMod */
     , (2466825959, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466825959,   1, 'Flaming Lugian Hammer') /* Name */
     , (2466825959,  16, 'Flaming Lugian Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466825959,   1,   33559671) /* Setup */
     , (2466825959,   3,  536870932) /* SoundTable */
     , (2466825959,   6,   67116700) /* PaletteBase */
     , (2466825959,   8,  100688038) /* Icon */
     , (2466825959,  22,  872415275) /* PhysicsEffectTable */
     , (2466825959, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2466825959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466825959, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466825959,   1, 1343231662) /* Owner */
     , (2466825959,   2, 1343231662) /* Container */
     , (2466825959, 8000, 2466825959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2466825959,  1591,      2) 
     , (2466825959,  1615,      2) 
     , (2466825959,  1626,      2) 
     , (2466825959,  2536,      2) 
     , (2466825959,  2603,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466825959, 67116700, 1, 100)
     , (2466825959, 67116702, 201, 27)
     , (2466825959, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466825959, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466825959, 0, 16792609, 0);
