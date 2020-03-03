INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695792299, 31784, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695792299,   1,          1) /* ItemType - MeleeWeapon */
     , (3695792299,   5,        113) /* EncumbranceVal */
     , (3695792299,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695792299,  16,          1) /* ItemUseable - No */
     , (3695792299,  18,          1) /* UiEffects - Magical */
     , (3695792299,  19,       8302) /* Value */
     , (3695792299,  44,         45) /* Damage */
     , (3695792299,  45,          3) /* DamageType - Slash, Pierce */
     , (3695792299,  47,          1) /* AttackType - Punch */
     , (3695792299,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3695792299,  49,         17) /* WeaponTime */
     , (3695792299,  51,          1) /* CombatUse - Melee */
     , (3695792299,  65,        101) /* Placement - Resting */
     , (3695792299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695792299, 105,          7) /* ItemWorkmanship */
     , (3695792299, 106,        368) /* ItemSpellcraft */
     , (3695792299, 107,       1334) /* ItemCurMana */
     , (3695792299, 108,       1334) /* ItemMaxMana */
     , (3695792299, 109,        232) /* ItemDifficulty */
     , (3695792299, 110,          0) /* ItemAllegianceRankLimit */
     , (3695792299, 115,        388) /* ItemSkillLevelLimit */
     , (3695792299, 131,         63) /* MaterialType - Silver */
     , (3695792299, 151,          2) /* HookType - Wall */
     , (3695792299, 158,          2) /* WieldRequirements - RawSkill */
     , (3695792299, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3695792299, 160,        420) /* WieldDifficulty */
     , (3695792299, 172,          5) /* AppraisalLongDescDecoration */
     , (3695792299, 176,         46) /* AppraisalItemSkill */
     , (3695792299, 177,          2) /* GemCount */
     , (3695792299, 178,         38) /* GemType */
     , (3695792299, 353,          1) /* WeaponType - Unarmed */
     , (3695792299, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3695792299, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695792299,   1, False) /* Stuck */
     , (3695792299,  11, True ) /* IgnoreCollisions */
     , (3695792299,  13, True ) /* Ethereal */
     , (3695792299,  14, True ) /* GravityStatus */
     , (3695792299,  19, True ) /* Attackable */
     , (3695792299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695792299,   5, -0.0666666666666667) /* ManaRate */
     , (3695792299,  21,       0) /* WeaponLength */
     , (3695792299,  22,     0.6) /* DamageVariance */
     , (3695792299,  26,       0) /* MaximumVelocity */
     , (3695792299,  29,    1.14) /* WeaponDefense */
     , (3695792299,  39,    0.75) /* DefaultScale */
     , (3695792299,  62,     1.2) /* WeaponOffense */
     , (3695792299,  63,       1) /* DamageMod */
     , (3695792299, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695792299,   1, 'Claw') /* Name */
     , (3695792299,  16, 'Claw of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695792299,   1,   33559624) /* Setup */
     , (3695792299,   3,  536870932) /* SoundTable */
     , (3695792299,   6,   67116700) /* PaletteBase */
     , (3695792299,   8,  100688082) /* Icon */
     , (3695792299,  22,  872415275) /* PhysicsEffectTable */
     , (3695792299, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695792299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695792299, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695792299,   1, 1343493601) /* Owner */
     , (3695792299,   2, 1343493601) /* Container */
     , (3695792299, 8000, 3695792299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695792299,  2096,      2) 
     , (3695792299,  2511,      2) 
     , (3695792299,  4400,      2) 
     , (3695792299,  4405,      2) 
     , (3695792299,  5881,      2) 
     , (3695792299,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695792299, 67116700, 1, 100)
     , (3695792299, 67116706, 201, 55)
     , (3695792299, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695792299, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695792299, 0, 16792615, 0);
