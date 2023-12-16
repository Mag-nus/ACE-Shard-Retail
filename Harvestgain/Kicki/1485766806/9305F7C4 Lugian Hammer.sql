INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466641860, 31764, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466641860,   1,          1) /* ItemType - MeleeWeapon */
     , (2466641860,   5,        520) /* EncumbranceVal */
     , (2466641860,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2466641860,  16,          1) /* ItemUseable - No */
     , (2466641860,  18,          1) /* UiEffects - Magical */
     , (2466641860,  19,       2471) /* Value */
     , (2466641860,  44,         42) /* Damage */
     , (2466641860,  45,          4) /* DamageType - Bludgeon */
     , (2466641860,  47,          4) /* AttackType - Slash */
     , (2466641860,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2466641860,  49,         50) /* WeaponTime */
     , (2466641860,  51,          1) /* CombatUse - Melee */
     , (2466641860,  65,        101) /* Placement - Resting */
     , (2466641860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466641860, 105,          6) /* ItemWorkmanship */
     , (2466641860, 106,        220) /* ItemSpellcraft */
     , (2466641860, 107,        899) /* ItemCurMana */
     , (2466641860, 108,        934) /* ItemMaxMana */
     , (2466641860, 109,         45) /* ItemDifficulty */
     , (2466641860, 110,          0) /* ItemAllegianceRankLimit */
     , (2466641860, 115,        240) /* ItemSkillLevelLimit */
     , (2466641860, 131,         75) /* MaterialType - Oak */
     , (2466641860, 151,          2) /* HookType - Wall */
     , (2466641860, 158,          2) /* WieldRequirements - RawSkill */
     , (2466641860, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2466641860, 160,        300) /* WieldDifficulty */
     , (2466641860, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2466641860, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2466641860, 353,          3) /* WeaponType - Axe */
     , (2466641860, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2466641860, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466641860,   1, False) /* Stuck */
     , (2466641860,  11, True ) /* IgnoreCollisions */
     , (2466641860,  13, True ) /* Ethereal */
     , (2466641860,  14, True ) /* GravityStatus */
     , (2466641860,  19, True ) /* Attackable */
     , (2466641860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466641860,   5, -0.041666666666666664) /* ManaRate */
     , (2466641860,  21,       0) /* WeaponLength */
     , (2466641860,  22,    0.95) /* DamageVariance */
     , (2466641860,  26,       0) /* MaximumVelocity */
     , (2466641860,  29,    1.04) /* WeaponDefense */
     , (2466641860,  39, 1.2000000476837158) /* DefaultScale */
     , (2466641860,  62,     1.1) /* WeaponOffense */
     , (2466641860,  63,       1) /* DamageMod */
     , (2466641860, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466641860,   1, 'Lugian Hammer') /* Name */
     , (2466641860,  16, 'Lugian Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466641860,   1,   33559631) /* Setup */
     , (2466641860,   3,  536870932) /* SoundTable */
     , (2466641860,   6,   67116700) /* PaletteBase */
     , (2466641860,   8,  100688033) /* Icon */
     , (2466641860,  22,  872415275) /* PhysicsEffectTable */
     , (2466641860, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2466641860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466641860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466641860,   1, 1343231662) /* Owner */
     , (2466641860,   2, 1343231662) /* Container */
     , (2466641860, 8000, 2466641860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2466641860,  1591,      2) 
     , (2466641860,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466641860, 67116700, 1, 100)
     , (2466641860, 67116705, 101, 100)
     , (2466641860, 67116705, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466641860, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466641860, 0, 16792609, 0);
