INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767556, 31795, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767556,   1,          1) /* ItemType - MeleeWeapon */
     , (3628767556,   5,        174) /* EncumbranceVal */
     , (3628767556,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628767556,  16,          1) /* ItemUseable - No */
     , (3628767556,  18,        257) /* UiEffects - Magical, Acid */
     , (3628767556,  19,        690) /* Value */
     , (3628767556,  44,          2) /* Damage */
     , (3628767556,  45,         32) /* DamageType - Acid */
     , (3628767556,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3628767556,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3628767556,  49,         25) /* WeaponTime */
     , (3628767556,  51,          1) /* CombatUse - Melee */
     , (3628767556,  65,        101) /* Placement - Resting */
     , (3628767556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767556, 105,          5) /* ItemWorkmanship */
     , (3628767556, 106,         53) /* ItemSpellcraft */
     , (3628767556, 107,        231) /* ItemCurMana */
     , (3628767556, 108,        232) /* ItemMaxMana */
     , (3628767556, 109,         16) /* ItemDifficulty */
     , (3628767556, 110,          0) /* ItemAllegianceRankLimit */
     , (3628767556, 115,         73) /* ItemSkillLevelLimit */
     , (3628767556, 131,         59) /* MaterialType - Copper */
     , (3628767556, 151,          2) /* HookType - Wall */
     , (3628767556, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3628767556, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3628767556, 353,          6) /* WeaponType - Dagger */
     , (3628767556, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3628767556, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767556,   1, False) /* Stuck */
     , (3628767556,  11, True ) /* IgnoreCollisions */
     , (3628767556,  13, True ) /* Ethereal */
     , (3628767556,  14, True ) /* GravityStatus */
     , (3628767556,  19, True ) /* Attackable */
     , (3628767556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628767556,   5, -0.016666666666666666) /* ManaRate */
     , (3628767556,  21,       0) /* WeaponLength */
     , (3628767556,  22,    0.35) /* DamageVariance */
     , (3628767556,  26,       0) /* MaximumVelocity */
     , (3628767556,  29,       1) /* WeaponDefense */
     , (3628767556,  39,    0.75) /* DefaultScale */
     , (3628767556,  62,    1.03) /* WeaponOffense */
     , (3628767556,  63,       1) /* DamageMod */
     , (3628767556, 150,    1.01) /* WeaponMagicDefense */
     , (3628767556, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767556,   1, 'Acid Lancet') /* Name */
     , (3628767556,  16, 'Acid Lancet of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767556,   1,   33559661) /* Setup */
     , (3628767556,   3,  536870932) /* SoundTable */
     , (3628767556,   6,   67116700) /* PaletteBase */
     , (3628767556,   8,  100688066) /* Icon */
     , (3628767556,  22,  872415275) /* PhysicsEffectTable */
     , (3628767556, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628767556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628767556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767556,   1, 1344175034) /* Owner */
     , (3628767556,   2, 1344175034) /* Container */
     , (3628767556, 8000, 3628767556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628767556,  1612,      2) 
     , (3628767556,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628767556, 67116700, 1, 100)
     , (3628767556, 67116705, 101, 100)
     , (3628767556, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628767556, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628767556, 0, 16792616, 0);
