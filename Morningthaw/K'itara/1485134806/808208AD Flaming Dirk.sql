INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005549, 22443, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005549,   1,          1) /* ItemType - MeleeWeapon */
     , (2156005549,   5,        113) /* EncumbranceVal */
     , (2156005549,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156005549,  16,          1) /* ItemUseable - No */
     , (2156005549,  18,         33) /* UiEffects - Magical, Fire */
     , (2156005549,  19,      20854) /* Value */
     , (2156005549,  44,         54) /* Damage */
     , (2156005549,  45,         16) /* DamageType - Fire */
     , (2156005549,  47,          6) /* AttackType - Thrust, Slash */
     , (2156005549,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2156005549,  49,         36) /* WeaponTime */
     , (2156005549,  51,          1) /* CombatUse - Melee */
     , (2156005549,  65,        101) /* Placement - Resting */
     , (2156005549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005549, 105,          7) /* ItemWorkmanship */
     , (2156005549, 106,        370) /* ItemSpellcraft */
     , (2156005549, 107,        934) /* ItemCurMana */
     , (2156005549, 108,        934) /* ItemMaxMana */
     , (2156005549, 109,        189) /* ItemDifficulty */
     , (2156005549, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005549, 115,        390) /* ItemSkillLevelLimit */
     , (2156005549, 131,         39) /* MaterialType - Sapphire */
     , (2156005549, 151,          2) /* HookType - Wall */
     , (2156005549, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005549, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2156005549, 160,        370) /* WieldDifficulty */
     , (2156005549, 172,          5) /* AppraisalLongDescDecoration */
     , (2156005549, 176,         44) /* AppraisalItemSkill */
     , (2156005549, 177,          2) /* GemCount */
     , (2156005549, 178,         47) /* GemType */
     , (2156005549, 353,          6) /* WeaponType - Dagger */
     , (2156005549, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005549, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005549,   1, False) /* Stuck */
     , (2156005549,  11, True ) /* IgnoreCollisions */
     , (2156005549,  13, True ) /* Ethereal */
     , (2156005549,  14, True ) /* GravityStatus */
     , (2156005549,  19, True ) /* Attackable */
     , (2156005549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005549,   5, -0.06666666666666667) /* ManaRate */
     , (2156005549,  21,       0) /* WeaponLength */
     , (2156005549,  22,    0.57) /* DamageVariance */
     , (2156005549,  26,       0) /* MaximumVelocity */
     , (2156005549,  29,    1.16) /* WeaponDefense */
     , (2156005549,  62,    1.14) /* WeaponOffense */
     , (2156005549,  63,       1) /* DamageMod */
     , (2156005549, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005549,   1, 'Flaming Dirk') /* Name */
     , (2156005549,  16, 'Flaming Dirk of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005549,   1,   33558093) /* Setup */
     , (2156005549,   3,  536870932) /* SoundTable */
     , (2156005549,   6,   67111919) /* PaletteBase */
     , (2156005549,   8,  100673795) /* Icon */
     , (2156005549,  22,  872415275) /* PhysicsEffectTable */
     , (2156005549, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005549,   1, 1343199230) /* Owner */
     , (2156005549,   2, 1343199230) /* Container */
     , (2156005549, 8000, 2156005549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005549,  2096,      2) 
     , (2156005549,  2116,      2) 
     , (2156005549,  2586,      2) 
     , (2156005549,  4319,      2) 
     , (2156005549,  4405,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005549, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005549, 0, 16788591, 0);
