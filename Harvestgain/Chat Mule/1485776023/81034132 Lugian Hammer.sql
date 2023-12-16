INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474162, 31764, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474162,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474162,   5,        529) /* EncumbranceVal */
     , (2164474162,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474162,  16,          1) /* ItemUseable - No */
     , (2164474162,  18,          1) /* UiEffects - Magical */
     , (2164474162,  19,       1321) /* Value */
     , (2164474162,  44,         30) /* Damage */
     , (2164474162,  45,          4) /* DamageType - Bludgeon */
     , (2164474162,  47,          4) /* AttackType - Slash */
     , (2164474162,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474162,  49,         47) /* WeaponTime */
     , (2164474162,  51,          1) /* CombatUse - Melee */
     , (2164474162,  65,        101) /* Placement - Resting */
     , (2164474162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474162, 105,          4) /* ItemWorkmanship */
     , (2164474162, 106,        216) /* ItemSpellcraft */
     , (2164474162, 107,        191) /* ItemCurMana */
     , (2164474162, 108,        467) /* ItemMaxMana */
     , (2164474162, 109,         44) /* ItemDifficulty */
     , (2164474162, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474162, 115,        236) /* ItemSkillLevelLimit */
     , (2164474162, 131,         57) /* MaterialType - Brass */
     , (2164474162, 151,          2) /* HookType - Wall */
     , (2164474162, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474162, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164474162, 160,        250) /* WieldDifficulty */
     , (2164474162, 172,          1) /* AppraisalLongDescDecoration */
     , (2164474162, 176,         44) /* AppraisalItemSkill */
     , (2164474162, 353,          3) /* WeaponType - Axe */
     , (2164474162, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474162, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474162,   1, False) /* Stuck */
     , (2164474162,  11, True ) /* IgnoreCollisions */
     , (2164474162,  13, True ) /* Ethereal */
     , (2164474162,  14, True ) /* GravityStatus */
     , (2164474162,  19, True ) /* Attackable */
     , (2164474162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474162,   5, -0.041666666666666664) /* ManaRate */
     , (2164474162,  21,       0) /* WeaponLength */
     , (2164474162,  22,    0.97) /* DamageVariance */
     , (2164474162,  26,       0) /* MaximumVelocity */
     , (2164474162,  29,    1.03) /* WeaponDefense */
     , (2164474162,  39, 1.2000000476837158) /* DefaultScale */
     , (2164474162,  62,    1.04) /* WeaponOffense */
     , (2164474162,  63,       1) /* DamageMod */
     , (2164474162, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474162,   1, 'Lugian Hammer') /* Name */
     , (2164474162,  16, 'Lugian Hammer of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474162,   1,   33559631) /* Setup */
     , (2164474162,   3,  536870932) /* SoundTable */
     , (2164474162,   6,   67116700) /* PaletteBase */
     , (2164474162,   8,  100688034) /* Icon */
     , (2164474162,  22,  872415275) /* PhysicsEffectTable */
     , (2164474162, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474162,   1, 2164474154) /* Owner */
     , (2164474162,   2, 2164474154) /* Container */
     , (2164474162, 8000, 2164474162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474162,  1604,      2) 
     , (2164474162,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474162, 67116700, 1, 100)
     , (2164474162, 67116704, 101, 100)
     , (2164474162, 67116704, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474162, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474162, 0, 16792609, 0);
