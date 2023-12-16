INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474209, 31764, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474209,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474209,   5,        489) /* EncumbranceVal */
     , (2164474209,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474209,  16,          1) /* ItemUseable - No */
     , (2164474209,  18,          1) /* UiEffects - Magical */
     , (2164474209,  19,       2035) /* Value */
     , (2164474209,  44,         34) /* Damage */
     , (2164474209,  45,          4) /* DamageType - Bludgeon */
     , (2164474209,  47,          4) /* AttackType - Slash */
     , (2164474209,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474209,  49,         46) /* WeaponTime */
     , (2164474209,  51,          1) /* CombatUse - Melee */
     , (2164474209,  65,        101) /* Placement - Resting */
     , (2164474209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474209, 105,          5) /* ItemWorkmanship */
     , (2164474209, 106,        216) /* ItemSpellcraft */
     , (2164474209, 107,        795) /* ItemCurMana */
     , (2164474209, 108,        795) /* ItemMaxMana */
     , (2164474209, 109,         44) /* ItemDifficulty */
     , (2164474209, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474209, 115,        236) /* ItemSkillLevelLimit */
     , (2164474209, 131,         75) /* MaterialType - Oak */
     , (2164474209, 151,          2) /* HookType - Wall */
     , (2164474209, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474209, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164474209, 160,        250) /* WieldDifficulty */
     , (2164474209, 172,          1) /* AppraisalLongDescDecoration */
     , (2164474209, 176,         44) /* AppraisalItemSkill */
     , (2164474209, 353,          3) /* WeaponType - Axe */
     , (2164474209, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474209, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474209,   1, False) /* Stuck */
     , (2164474209,  11, True ) /* IgnoreCollisions */
     , (2164474209,  13, True ) /* Ethereal */
     , (2164474209,  14, True ) /* GravityStatus */
     , (2164474209,  19, True ) /* Attackable */
     , (2164474209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474209,   5, -0.041666666666666664) /* ManaRate */
     , (2164474209,  21,       0) /* WeaponLength */
     , (2164474209,  22,    0.97) /* DamageVariance */
     , (2164474209,  26,       0) /* MaximumVelocity */
     , (2164474209,  29,    1.03) /* WeaponDefense */
     , (2164474209,  39, 1.2000000476837158) /* DefaultScale */
     , (2164474209,  62,    1.05) /* WeaponOffense */
     , (2164474209,  63,       1) /* DamageMod */
     , (2164474209, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474209,   1, 'Lugian Hammer') /* Name */
     , (2164474209,  16, 'Lugian Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474209,   1,   33559631) /* Setup */
     , (2164474209,   3,  536870932) /* SoundTable */
     , (2164474209,   6,   67116700) /* PaletteBase */
     , (2164474209,   8,  100688033) /* Icon */
     , (2164474209,  22,  872415275) /* PhysicsEffectTable */
     , (2164474209, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474209, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474209,   1, 2164474205) /* Owner */
     , (2164474209,   2, 2164474205) /* Container */
     , (2164474209, 8000, 2164474209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474209,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474209, 67116700, 1, 100)
     , (2164474209, 67116705, 101, 100)
     , (2164474209, 67116709, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474209, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474209, 0, 16792609, 0);
