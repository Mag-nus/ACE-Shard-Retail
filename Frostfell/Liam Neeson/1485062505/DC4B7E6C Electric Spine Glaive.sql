INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695935084, 31781, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695935084,   1,          1) /* ItemType - MeleeWeapon */
     , (3695935084,   5,        446) /* EncumbranceVal */
     , (3695935084,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695935084,  16,          1) /* ItemUseable - No */
     , (3695935084,  18,         65) /* UiEffects - Magical, Lightning */
     , (3695935084,  19,      10330) /* Value */
     , (3695935084,  44,         72) /* Damage */
     , (3695935084,  45,         64) /* DamageType - Electric */
     , (3695935084,  47,          6) /* AttackType - Thrust, Slash */
     , (3695935084,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3695935084,  49,         28) /* WeaponTime */
     , (3695935084,  51,          1) /* CombatUse - Melee */
     , (3695935084,  65,        101) /* Placement - Resting */
     , (3695935084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695935084, 105,          6) /* ItemWorkmanship */
     , (3695935084, 106,        322) /* ItemSpellcraft */
     , (3695935084, 107,        870) /* ItemCurMana */
     , (3695935084, 108,        872) /* ItemMaxMana */
     , (3695935084, 109,        114) /* ItemDifficulty */
     , (3695935084, 110,          0) /* ItemAllegianceRankLimit */
     , (3695935084, 115,        342) /* ItemSkillLevelLimit */
     , (3695935084, 131,         63) /* MaterialType - Silver */
     , (3695935084, 151,          2) /* HookType - Wall */
     , (3695935084, 158,          2) /* WieldRequirements - RawSkill */
     , (3695935084, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3695935084, 160,        430) /* WieldDifficulty */
     , (3695935084, 172,          5) /* AppraisalLongDescDecoration */
     , (3695935084, 176,         44) /* AppraisalItemSkill */
     , (3695935084, 177,          2) /* GemCount */
     , (3695935084, 178,         38) /* GemType */
     , (3695935084, 353,          5) /* WeaponType - Spear */
     , (3695935084, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3695935084, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695935084,   1, False) /* Stuck */
     , (3695935084,  11, True ) /* IgnoreCollisions */
     , (3695935084,  13, True ) /* Ethereal */
     , (3695935084,  14, True ) /* GravityStatus */
     , (3695935084,  19, True ) /* Attackable */
     , (3695935084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695935084,   5, -0.0555555555555556) /* ManaRate */
     , (3695935084,  21,       0) /* WeaponLength */
     , (3695935084,  22,    0.59) /* DamageVariance */
     , (3695935084,  26,       0) /* MaximumVelocity */
     , (3695935084,  29,    1.14) /* WeaponDefense */
     , (3695935084,  62,    1.25) /* WeaponOffense */
     , (3695935084,  63,       1) /* DamageMod */
     , (3695935084, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695935084,   1, 'Electric Spine Glaive') /* Name */
     , (3695935084,   7, 'max damage/variance max attack, ') /* Inscription */
     , (3695935084,   8, 'Callaway') /* ScribeName */
     , (3695935084,  16, 'Electric Spine Glaive of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695935084,   1,   33559650) /* Setup */
     , (3695935084,   3,  536870932) /* SoundTable */
     , (3695935084,   6,   67116700) /* PaletteBase */
     , (3695935084,   8,  100688104) /* Icon */
     , (3695935084,  22,  872415275) /* PhysicsEffectTable */
     , (3695935084, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695935084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695935084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695935084,   1, 1343493601) /* Owner */
     , (3695935084,   2, 1343493601) /* Container */
     , (3695935084, 8000, 3695935084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695935084,  2096,      2) 
     , (3695935084,  2116,      2) 
     , (3695935084,  6054,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695935084, 67116700, 1, 100)
     , (3695935084, 67116709, 201, 55)
     , (3695935084, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695935084, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695935084, 0, 16792614, 0);
