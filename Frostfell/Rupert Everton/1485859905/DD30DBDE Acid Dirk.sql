INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966750, 22441, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966750,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966750,   5,        162) /* EncumbranceVal */
     , (3710966750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966750,  16,          1) /* ItemUseable - No */
     , (3710966750,  18,        257) /* UiEffects - Magical, Acid */
     , (3710966750,  19,       7969) /* Value */
     , (3710966750,  44,         39) /* Damage */
     , (3710966750,  45,         32) /* DamageType - Acid */
     , (3710966750,  47,          6) /* AttackType - Thrust, Slash */
     , (3710966750,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710966750,  49,         30) /* WeaponTime */
     , (3710966750,  51,          1) /* CombatUse - Melee */
     , (3710966750,  65,        101) /* Placement - Resting */
     , (3710966750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966750, 105,          6) /* ItemWorkmanship */
     , (3710966750, 106,        316) /* ItemSpellcraft */
     , (3710966750, 107,        654) /* ItemCurMana */
     , (3710966750, 108,        654) /* ItemMaxMana */
     , (3710966750, 109,         87) /* ItemDifficulty */
     , (3710966750, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966750, 115,        336) /* ItemSkillLevelLimit */
     , (3710966750, 131,         51) /* MaterialType - Ivory */
     , (3710966750, 151,          2) /* HookType - Wall */
     , (3710966750, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966750, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710966750, 160,        400) /* WieldDifficulty */
     , (3710966750, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966750, 176,         46) /* AppraisalItemSkill */
     , (3710966750, 177,          2) /* GemCount */
     , (3710966750, 178,         21) /* GemType */
     , (3710966750, 188,          1) /* HeritageGroup - Aluvian */
     , (3710966750, 353,          6) /* WeaponType - Dagger */
     , (3710966750, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966750, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966750,   1, False) /* Stuck */
     , (3710966750,  11, True ) /* IgnoreCollisions */
     , (3710966750,  13, True ) /* Ethereal */
     , (3710966750,  14, True ) /* GravityStatus */
     , (3710966750,  19, True ) /* Attackable */
     , (3710966750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966750,   5, -0.05555555555555555) /* ManaRate */
     , (3710966750,  21,       0) /* WeaponLength */
     , (3710966750,  22, 0.8400037253197566) /* DamageVariance */
     , (3710966750,  26,       0) /* MaximumVelocity */
     , (3710966750,  29,    1.12) /* WeaponDefense */
     , (3710966750,  62,    1.15) /* WeaponOffense */
     , (3710966750,  63,       1) /* DamageMod */
     , (3710966750, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966750,   1, 'Acid Dirk') /* Name */
     , (3710966750,  16, 'Acid Dirk of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966750,   1,   33558092) /* Setup */
     , (3710966750,   3,  536870932) /* SoundTable */
     , (3710966750,   6,   67111919) /* PaletteBase */
     , (3710966750,   8,  100673791) /* Icon */
     , (3710966750,  22,  872415275) /* PhysicsEffectTable */
     , (3710966750, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966750,   1, 3710966748) /* Owner */
     , (3710966750,   2, 3710966748) /* Container */
     , (3710966750, 8000, 3710966750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966750,  1592,      2) 
     , (3710966750,  1616,      2) 
     , (3710966750,  2087,      2) 
     , (3710966750,  2579,      2) 
     , (3710966750,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966750, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966750, 0, 16788591, 0);
