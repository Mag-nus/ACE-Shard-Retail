INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703779, 45122, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703779,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703779,   5,        106) /* EncumbranceVal */
     , (2153703779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703779,  16,          1) /* ItemUseable - No */
     , (2153703779,  18,        129) /* UiEffects - Magical, Frost */
     , (2153703779,  19,      10874) /* Value */
     , (2153703779,  44,         41) /* Damage */
     , (2153703779,  45,          8) /* DamageType - Cold */
     , (2153703779,  47,          1) /* AttackType - Punch */
     , (2153703779,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2153703779,  49,         17) /* WeaponTime */
     , (2153703779,  51,          1) /* CombatUse - Melee */
     , (2153703779,  65,        101) /* Placement - Resting */
     , (2153703779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703779, 105,          7) /* ItemWorkmanship */
     , (2153703779, 106,        370) /* ItemSpellcraft */
     , (2153703779, 107,       1334) /* ItemCurMana */
     , (2153703779, 108,       1334) /* ItemMaxMana */
     , (2153703779, 109,        101) /* ItemDifficulty */
     , (2153703779, 110,          0) /* ItemAllegianceRankLimit */
     , (2153703779, 115,        390) /* ItemSkillLevelLimit */
     , (2153703779, 131,         63) /* MaterialType - Silver */
     , (2153703779, 151,          2) /* HookType - Wall */
     , (2153703779, 158,          2) /* WieldRequirements - RawSkill */
     , (2153703779, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2153703779, 160,        400) /* WieldDifficulty */
     , (2153703779, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153703779, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2153703779, 177,          1) /* GemCount */
     , (2153703779, 178,         39) /* GemType */
     , (2153703779, 353,          1) /* WeaponType - Unarmed */
     , (2153703779, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153703779, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703779,   1, False) /* Stuck */
     , (2153703779,  11, True ) /* IgnoreCollisions */
     , (2153703779,  13, True ) /* Ethereal */
     , (2153703779,  14, True ) /* GravityStatus */
     , (2153703779,  19, True ) /* Attackable */
     , (2153703779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703779,   5, -0.06666666666666667) /* ManaRate */
     , (2153703779,  21,       0) /* WeaponLength */
     , (2153703779,  22,    0.43) /* DamageVariance */
     , (2153703779,  26,       0) /* MaximumVelocity */
     , (2153703779,  29,    1.13) /* WeaponDefense */
     , (2153703779,  39, 0.800000011920929) /* DefaultScale */
     , (2153703779,  62,    1.17) /* WeaponOffense */
     , (2153703779,  63,       1) /* DamageMod */
     , (2153703779, 149,   1.035) /* WeaponMissileDefense */
     , (2153703779, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703779,   1, 'Frost Hand Wraps') /* Name */
     , (2153703779,  16, 'Frost Hand Wraps of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703779,   1,   33561414) /* Setup */
     , (2153703779,   3,  536870932) /* SoundTable */
     , (2153703779,   6,   67115556) /* PaletteBase */
     , (2153703779,   8,  100692309) /* Icon */
     , (2153703779,  22,  872415275) /* PhysicsEffectTable */
     , (2153703779, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703779, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703779,   1, 1343221088) /* Owner */
     , (2153703779,   2, 1343221088) /* Container */
     , (2153703779, 8000, 2153703779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153703779,  2101,      2) 
     , (2153703779,  4395,      2) 
     , (2153703779,  4417,      2) 
     , (2153703779,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703779, 67116440, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703779, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703779, 0, 16792139, 0);
