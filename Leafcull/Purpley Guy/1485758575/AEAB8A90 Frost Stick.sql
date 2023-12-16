INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930477712, 31792, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930477712,   1,          1) /* ItemType - MeleeWeapon */
     , (2930477712,   5,        450) /* EncumbranceVal */
     , (2930477712,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2930477712,  16,          1) /* ItemUseable - No */
     , (2930477712,  18,        129) /* UiEffects - Magical, Frost */
     , (2930477712,  19,       1287) /* Value */
     , (2930477712,  44,         18) /* Damage */
     , (2930477712,  45,          8) /* DamageType - Cold */
     , (2930477712,  47,          6) /* AttackType - Thrust, Slash */
     , (2930477712,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2930477712,  49,         30) /* WeaponTime */
     , (2930477712,  51,          1) /* CombatUse - Melee */
     , (2930477712,  65,        101) /* Placement - Resting */
     , (2930477712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930477712, 105,          4) /* ItemWorkmanship */
     , (2930477712, 106,         50) /* ItemSpellcraft */
     , (2930477712, 107,        399) /* ItemCurMana */
     , (2930477712, 108,        401) /* ItemMaxMana */
     , (2930477712, 109,          2) /* ItemDifficulty */
     , (2930477712, 110,          0) /* ItemAllegianceRankLimit */
     , (2930477712, 115,         70) /* ItemSkillLevelLimit */
     , (2930477712, 131,         75) /* MaterialType - Oak */
     , (2930477712, 151,          2) /* HookType - Wall */
     , (2930477712, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2930477712, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2930477712, 353,          7) /* WeaponType - Staff */
     , (2930477712, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2930477712, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930477712,   1, False) /* Stuck */
     , (2930477712,  11, True ) /* IgnoreCollisions */
     , (2930477712,  13, True ) /* Ethereal */
     , (2930477712,  14, True ) /* GravityStatus */
     , (2930477712,  19, True ) /* Attackable */
     , (2930477712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930477712,   5, -0.016666666666666666) /* ManaRate */
     , (2930477712,  21,       0) /* WeaponLength */
     , (2930477712,  22,    0.38) /* DamageVariance */
     , (2930477712,  26,       0) /* MaximumVelocity */
     , (2930477712,  29,    1.04) /* WeaponDefense */
     , (2930477712,  39, 0.6499999761581421) /* DefaultScale */
     , (2930477712,  62,       1) /* WeaponOffense */
     , (2930477712,  63,       1) /* DamageMod */
     , (2930477712, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930477712,   1, 'Frost Stick') /* Name */
     , (2930477712,  16, 'Frost Stick of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930477712,   1,   33559647) /* Setup */
     , (2930477712,   3,  536870932) /* SoundTable */
     , (2930477712,   6,   67116700) /* PaletteBase */
     , (2930477712,   8,  100687989) /* Icon */
     , (2930477712,  22,  872415275) /* PhysicsEffectTable */
     , (2930477712, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2930477712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930477712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930477712,   1, 1343206928) /* Owner */
     , (2930477712,   2, 1343206928) /* Container */
     , (2930477712, 8000, 2930477712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930477712,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930477712, 67116700, 1, 100)
     , (2930477712, 67116705, 101, 100)
     , (2930477712, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930477712, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930477712, 0, 16792611, 0);
