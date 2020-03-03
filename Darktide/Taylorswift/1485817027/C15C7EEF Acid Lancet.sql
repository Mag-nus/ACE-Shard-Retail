INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244064495, 31795, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244064495,   1,          1) /* ItemType - MeleeWeapon */
     , (3244064495,   5,        102) /* EncumbranceVal */
     , (3244064495,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3244064495,  16,          1) /* ItemUseable - No */
     , (3244064495,  18,        257) /* UiEffects - Magical, Acid */
     , (3244064495,  19,      11323) /* Value */
     , (3244064495,  44,         24) /* Damage */
     , (3244064495,  45,         32) /* DamageType - Acid */
     , (3244064495,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3244064495,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3244064495,  49,         18) /* WeaponTime */
     , (3244064495,  51,          1) /* CombatUse - Melee */
     , (3244064495,  65,        101) /* Placement - Resting */
     , (3244064495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244064495, 105,          7) /* ItemWorkmanship */
     , (3244064495, 106,        361) /* ItemSpellcraft */
     , (3244064495, 107,        801) /* ItemCurMana */
     , (3244064495, 108,        801) /* ItemMaxMana */
     , (3244064495, 109,        190) /* ItemDifficulty */
     , (3244064495, 110,          0) /* ItemAllegianceRankLimit */
     , (3244064495, 115,        381) /* ItemSkillLevelLimit */
     , (3244064495, 131,         60) /* MaterialType - Gold */
     , (3244064495, 151,          2) /* HookType - Wall */
     , (3244064495, 158,          2) /* WieldRequirements - RawSkill */
     , (3244064495, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3244064495, 160,        400) /* WieldDifficulty */
     , (3244064495, 172,          5) /* AppraisalLongDescDecoration */
     , (3244064495, 176,         46) /* AppraisalItemSkill */
     , (3244064495, 177,          1) /* GemCount */
     , (3244064495, 178,         21) /* GemType */
     , (3244064495, 353,          6) /* WeaponType - Dagger */
     , (3244064495, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3244064495, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244064495,   1, False) /* Stuck */
     , (3244064495,  11, True ) /* IgnoreCollisions */
     , (3244064495,  13, True ) /* Ethereal */
     , (3244064495,  14, True ) /* GravityStatus */
     , (3244064495,  19, True ) /* Attackable */
     , (3244064495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244064495,   5, -0.0666666666666667) /* ManaRate */
     , (3244064495,  21,       0) /* WeaponLength */
     , (3244064495,  22,    0.45) /* DamageVariance */
     , (3244064495,  26,       0) /* MaximumVelocity */
     , (3244064495,  29,    1.14) /* WeaponDefense */
     , (3244064495,  39,    0.75) /* DefaultScale */
     , (3244064495,  62,    1.16) /* WeaponOffense */
     , (3244064495,  63,       1) /* DamageMod */
     , (3244064495, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244064495,   1, 'Acid Lancet') /* Name */
     , (3244064495,  16, 'Acid Lancet of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244064495,   1,   33559661) /* Setup */
     , (3244064495,   3,  536870932) /* SoundTable */
     , (3244064495,   6,   67116700) /* PaletteBase */
     , (3244064495,   8,  100688067) /* Icon */
     , (3244064495,  22,  872415275) /* PhysicsEffectTable */
     , (3244064495, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3244064495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244064495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244064495,   1, 1344162605) /* Owner */
     , (3244064495,   2, 1344162605) /* Container */
     , (3244064495, 8000, 3244064495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3244064495,  2096,      2) 
     , (3244064495,  2116,      2) 
     , (3244064495,  4405,      2) 
     , (3244064495,  4707,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3244064495, 67116700, 1, 100)
     , (3244064495, 67116704, 101, 100)
     , (3244064495, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244064495, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244064495, 0, 16792616, 0);
