INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025430, 31778, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025430,   1,          1) /* ItemType - MeleeWeapon */
     , (2248025430,   5,        589) /* EncumbranceVal */
     , (2248025430,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248025430,  16,          1) /* ItemUseable - No */
     , (2248025430,  18,        129) /* UiEffects - Magical, Frost */
     , (2248025430,  19,      21198) /* Value */
     , (2248025430,  44,         65) /* Damage */
     , (2248025430,  45,          8) /* DamageType - Cold */
     , (2248025430,  47,          6) /* AttackType - Thrust, Slash */
     , (2248025430,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248025430,  49,         31) /* WeaponTime */
     , (2248025430,  51,          1) /* CombatUse - Melee */
     , (2248025430,  65,        101) /* Placement - Resting */
     , (2248025430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025430, 105,          6) /* ItemWorkmanship */
     , (2248025430, 106,        370) /* ItemSpellcraft */
     , (2248025430, 107,       1245) /* ItemCurMana */
     , (2248025430, 108,       1245) /* ItemMaxMana */
     , (2248025430, 109,        241) /* ItemDifficulty */
     , (2248025430, 110,          0) /* ItemAllegianceRankLimit */
     , (2248025430, 115,        390) /* ItemSkillLevelLimit */
     , (2248025430, 131,         39) /* MaterialType - Sapphire */
     , (2248025430, 151,          2) /* HookType - Wall */
     , (2248025430, 158,          2) /* WieldRequirements - RawSkill */
     , (2248025430, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248025430, 160,        420) /* WieldDifficulty */
     , (2248025430, 172,          5) /* AppraisalLongDescDecoration */
     , (2248025430, 176,         44) /* AppraisalItemSkill */
     , (2248025430, 177,          2) /* GemCount */
     , (2248025430, 178,         13) /* GemType */
     , (2248025430, 353,          5) /* WeaponType - Spear */
     , (2248025430, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248025430, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025430,   1, False) /* Stuck */
     , (2248025430,  11, True ) /* IgnoreCollisions */
     , (2248025430,  13, True ) /* Ethereal */
     , (2248025430,  14, True ) /* GravityStatus */
     , (2248025430,  19, True ) /* Attackable */
     , (2248025430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025430,   5, -0.0666666666666667) /* ManaRate */
     , (2248025430,  21,       0) /* WeaponLength */
     , (2248025430,  22,    0.63) /* DamageVariance */
     , (2248025430,  26,       0) /* MaximumVelocity */
     , (2248025430,  29,    1.08) /* WeaponDefense */
     , (2248025430,  62,    1.25) /* WeaponOffense */
     , (2248025430,  63,       1) /* DamageMod */
     , (2248025430, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025430,   1, 'Frost Spine Glaive') /* Name */
     , (2248025430,  16, 'Frost Spine Glaive of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025430,   1,   33559651) /* Setup */
     , (2248025430,   3,  536870932) /* SoundTable */
     , (2248025430,   6,   67116700) /* PaletteBase */
     , (2248025430,   8,  100688097) /* Icon */
     , (2248025430,  22,  872415275) /* PhysicsEffectTable */
     , (2248025430, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248025430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025430,   1, 1342270612) /* Owner */
     , (2248025430,   2, 1342270612) /* Container */
     , (2248025430, 8000, 2248025430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025430,  2106,      2) 
     , (2248025430,  4395,      2) 
     , (2248025430,  4400,      2) 
     , (2248025430,  4672,      2) 
     , (2248025430,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025430, 67116700, 1, 100)
     , (2248025430, 67116706, 201, 55)
     , (2248025430, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025430, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025430, 0, 16792614, 0);
