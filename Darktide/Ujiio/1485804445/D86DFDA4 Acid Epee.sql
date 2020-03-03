INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631087012, 45100, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631087012,   1,          1) /* ItemType - MeleeWeapon */
     , (3631087012,   5,        348) /* EncumbranceVal */
     , (3631087012,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3631087012,  16,          1) /* ItemUseable - No */
     , (3631087012,  18,        257) /* UiEffects - Magical, Acid */
     , (3631087012,  19,       2005) /* Value */
     , (3631087012,  44,         14) /* Damage */
     , (3631087012,  45,         32) /* DamageType - Acid */
     , (3631087012,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3631087012,  48,         45) /* WeaponSkill - LightWeapons */
     , (3631087012,  49,         30) /* WeaponTime */
     , (3631087012,  51,          1) /* CombatUse - Melee */
     , (3631087012,  65,        101) /* Placement - Resting */
     , (3631087012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631087012, 105,          6) /* ItemWorkmanship */
     , (3631087012, 106,        185) /* ItemSpellcraft */
     , (3631087012, 107,        467) /* ItemCurMana */
     , (3631087012, 108,        467) /* ItemMaxMana */
     , (3631087012, 109,         36) /* ItemDifficulty */
     , (3631087012, 110,          0) /* ItemAllegianceRankLimit */
     , (3631087012, 115,        205) /* ItemSkillLevelLimit */
     , (3631087012, 131,         63) /* MaterialType - Silver */
     , (3631087012, 151,          2) /* HookType - Wall */
     , (3631087012, 158,          2) /* WieldRequirements - RawSkill */
     , (3631087012, 159,         45) /* WieldSkillType - LightWeapons */
     , (3631087012, 160,        325) /* WieldDifficulty */
     , (3631087012, 172,          1) /* AppraisalLongDescDecoration */
     , (3631087012, 176,         45) /* AppraisalItemSkill */
     , (3631087012, 353,          2) /* WeaponType - Sword */
     , (3631087012, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3631087012, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631087012,   1, False) /* Stuck */
     , (3631087012,  11, True ) /* IgnoreCollisions */
     , (3631087012,  13, True ) /* Ethereal */
     , (3631087012,  14, True ) /* GravityStatus */
     , (3631087012,  19, True ) /* Attackable */
     , (3631087012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631087012,   5, -0.0416666666666667) /* ManaRate */
     , (3631087012,  21,       0) /* WeaponLength */
     , (3631087012,  22,     0.4) /* DamageVariance */
     , (3631087012,  26,       0) /* MaximumVelocity */
     , (3631087012,  29,    1.07) /* WeaponDefense */
     , (3631087012,  62,    1.06) /* WeaponOffense */
     , (3631087012,  63,       1) /* DamageMod */
     , (3631087012, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631087012,   1, 'Acid Epee') /* Name */
     , (3631087012,  16, 'Acid Epee of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631087012,   1,   33561437) /* Setup */
     , (3631087012,   3,  536870932) /* SoundTable */
     , (3631087012,   6,   67111919) /* PaletteBase */
     , (3631087012,   8,  100692289) /* Icon */
     , (3631087012,  22,  872415275) /* PhysicsEffectTable */
     , (3631087012, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3631087012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631087012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631087012,   1, 1344077470) /* Owner */
     , (3631087012,   2, 1344077470) /* Container */
     , (3631087012, 8000, 3631087012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3631087012,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631087012, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631087012, 0, 83889236, 83889236, 0)
     , (3631087012, 0, 83886739, 83886739, 1)
     , (3631087012, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631087012, 0, 16795944, 0);
