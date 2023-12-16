INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046160, 306, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046160,   1,        256) /* ItemType - MissileWeapon */
     , (3327046160,   5,        656) /* EncumbranceVal */
     , (3327046160,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3327046160,  16,          1) /* ItemUseable - No */
     , (3327046160,  18,          1) /* UiEffects - Magical */
     , (3327046160,  19,       4669) /* Value */
     , (3327046160,  44,          0) /* Damage */
     , (3327046160,  45,          0) /* DamageType - Undef */
     , (3327046160,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3327046160,  49,         35) /* WeaponTime */
     , (3327046160,  50,          1) /* AmmoType - Arrow */
     , (3327046160,  51,          2) /* CombatUse - Missle */
     , (3327046160,  65,        101) /* Placement - Resting */
     , (3327046160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046160, 105,          6) /* ItemWorkmanship */
     , (3327046160, 106,        189) /* ItemSpellcraft */
     , (3327046160, 107,        545) /* ItemCurMana */
     , (3327046160, 108,        545) /* ItemMaxMana */
     , (3327046160, 109,         84) /* ItemDifficulty */
     , (3327046160, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046160, 115,        209) /* ItemSkillLevelLimit */
     , (3327046160, 131,         73) /* MaterialType - Ebony */
     , (3327046160, 151,          2) /* HookType - Wall */
     , (3327046160, 158,          2) /* WieldRequirements - RawSkill */
     , (3327046160, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3327046160, 160,        290) /* WieldDifficulty */
     , (3327046160, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046160, 176,         47) /* AppraisalItemSkill */
     , (3327046160, 177,          1) /* GemCount */
     , (3327046160, 178,         13) /* GemType */
     , (3327046160, 353,          8) /* WeaponType - Bow */
     , (3327046160, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3327046160, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046160,   1, False) /* Stuck */
     , (3327046160,  11, True ) /* IgnoreCollisions */
     , (3327046160,  13, True ) /* Ethereal */
     , (3327046160,  14, True ) /* GravityStatus */
     , (3327046160,  19, True ) /* Attackable */
     , (3327046160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046160,   5, -0.041666666666666664) /* ManaRate */
     , (3327046160,  21,       0) /* WeaponLength */
     , (3327046160,  22,       0) /* DamageVariance */
     , (3327046160,  26,    27.3) /* MaximumVelocity */
     , (3327046160,  29,    1.09) /* WeaponDefense */
     , (3327046160,  62,       1) /* WeaponOffense */
     , (3327046160,  63,     2.3) /* DamageMod */
     , (3327046160, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046160,   1, 'Longbow') /* Name */
     , (3327046160,  16, 'Longbow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046160,   1,   33554728) /* Setup */
     , (3327046160,   3,  536870932) /* SoundTable */
     , (3327046160,   6,   67111919) /* PaletteBase */
     , (3327046160,   8,  100668823) /* Icon */
     , (3327046160,  22,  872415275) /* PhysicsEffectTable */
     , (3327046160, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3327046160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046160,   1, 3327046157) /* Owner */
     , (3327046160,   2, 3327046157) /* Container */
     , (3327046160, 8000, 3327046160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046160,  1376,      2) 
     , (3327046160,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046160, 67111925, 0, 0);
