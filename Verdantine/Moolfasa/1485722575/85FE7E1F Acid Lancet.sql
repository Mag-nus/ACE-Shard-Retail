INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048159, 31795, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048159,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048159,   5,        150) /* EncumbranceVal */
     , (2248048159,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048159,  16,          1) /* ItemUseable - No */
     , (2248048159,  18,        257) /* UiEffects - Magical, Acid */
     , (2248048159,  19,      10012) /* Value */
     , (2248048159,  44,         23) /* Damage */
     , (2248048159,  45,         32) /* DamageType - Acid */
     , (2248048159,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2248048159,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248048159,  49,         19) /* WeaponTime */
     , (2248048159,  51,          1) /* CombatUse - Melee */
     , (2248048159,  65,        101) /* Placement - Resting */
     , (2248048159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048159, 105,          8) /* ItemWorkmanship */
     , (2248048159, 106,        370) /* ItemSpellcraft */
     , (2248048159, 107,       1565) /* ItemCurMana */
     , (2248048159, 108,       1565) /* ItemMaxMana */
     , (2248048159, 109,        188) /* ItemDifficulty */
     , (2248048159, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048159, 115,        390) /* ItemSkillLevelLimit */
     , (2248048159, 131,         64) /* MaterialType - Steel */
     , (2248048159, 151,          2) /* HookType - Wall */
     , (2248048159, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048159, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248048159, 160,        400) /* WieldDifficulty */
     , (2248048159, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048159, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2248048159, 177,          2) /* GemCount */
     , (2248048159, 178,         41) /* GemType */
     , (2248048159, 353,          6) /* WeaponType - Dagger */
     , (2248048159, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048159, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048159,   1, False) /* Stuck */
     , (2248048159,  11, True ) /* IgnoreCollisions */
     , (2248048159,  13, True ) /* Ethereal */
     , (2248048159,  14, True ) /* GravityStatus */
     , (2248048159,  19, True ) /* Attackable */
     , (2248048159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048159,   5, -0.06666666666666667) /* ManaRate */
     , (2248048159,  21,       0) /* WeaponLength */
     , (2248048159,  22,     0.4) /* DamageVariance */
     , (2248048159,  26,       0) /* MaximumVelocity */
     , (2248048159,  29,    1.19) /* WeaponDefense */
     , (2248048159,  39,    0.75) /* DefaultScale */
     , (2248048159,  62,    1.16) /* WeaponOffense */
     , (2248048159,  63,       1) /* DamageMod */
     , (2248048159, 149,    1.04) /* WeaponMissileDefense */
     , (2248048159, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048159,   1, 'Acid Lancet') /* Name */
     , (2248048159,  16, 'Acid Lancet of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048159,   1,   33559661) /* Setup */
     , (2248048159,   3,  536870932) /* SoundTable */
     , (2248048159,   6,   67116700) /* PaletteBase */
     , (2248048159,   8,  100688071) /* Icon */
     , (2248048159,  22,  872415275) /* PhysicsEffectTable */
     , (2248048159, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048159,   1, 1342410235) /* Owner */
     , (2248048159,   2, 1342410235) /* Container */
     , (2248048159, 8000, 2248048159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048159,  2096,      2) 
     , (2248048159,  2571,      2) 
     , (2248048159,  4405,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048159, 67116700, 1, 100)
     , (2248048159, 67116707, 201, 55)
     , (2248048159, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048159, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048159, 0, 16792616, 0);
