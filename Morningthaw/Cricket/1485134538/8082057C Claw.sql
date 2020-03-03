INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004732, 31784, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004732,   1,          1) /* ItemType - MeleeWeapon */
     , (2156004732,   5,         89) /* EncumbranceVal */
     , (2156004732,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156004732,  16,          1) /* ItemUseable - No */
     , (2156004732,  18,          1) /* UiEffects - Magical */
     , (2156004732,  19,       4180) /* Value */
     , (2156004732,  44,         31) /* Damage */
     , (2156004732,  45,          3) /* DamageType - Slash, Pierce */
     , (2156004732,  47,          1) /* AttackType - Punch */
     , (2156004732,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2156004732,  49,         16) /* WeaponTime */
     , (2156004732,  51,          1) /* CombatUse - Melee */
     , (2156004732,  65,        101) /* Placement - Resting */
     , (2156004732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004732, 105,          4) /* ItemWorkmanship */
     , (2156004732, 106,        187) /* ItemSpellcraft */
     , (2156004732, 107,       1201) /* ItemCurMana */
     , (2156004732, 108,       1201) /* ItemMaxMana */
     , (2156004732, 109,         83) /* ItemDifficulty */
     , (2156004732, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004732, 115,        207) /* ItemSkillLevelLimit */
     , (2156004732, 131,         51) /* MaterialType - Ivory */
     , (2156004732, 151,          2) /* HookType - Wall */
     , (2156004732, 158,          2) /* WieldRequirements - RawSkill */
     , (2156004732, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2156004732, 160,        325) /* WieldDifficulty */
     , (2156004732, 172,          5) /* AppraisalLongDescDecoration */
     , (2156004732, 176,         46) /* AppraisalItemSkill */
     , (2156004732, 177,          1) /* GemCount */
     , (2156004732, 178,         47) /* GemType */
     , (2156004732, 353,          1) /* WeaponType - Unarmed */
     , (2156004732, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156004732, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004732,   1, False) /* Stuck */
     , (2156004732,  11, True ) /* IgnoreCollisions */
     , (2156004732,  13, True ) /* Ethereal */
     , (2156004732,  14, True ) /* GravityStatus */
     , (2156004732,  19, True ) /* Attackable */
     , (2156004732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004732,   5,   -0.05) /* ManaRate */
     , (2156004732,  21,       0) /* WeaponLength */
     , (2156004732,  22,    0.48) /* DamageVariance */
     , (2156004732,  26,       0) /* MaximumVelocity */
     , (2156004732,  29,    1.08) /* WeaponDefense */
     , (2156004732,  39,    0.75) /* DefaultScale */
     , (2156004732,  62,    1.07) /* WeaponOffense */
     , (2156004732,  63,       1) /* DamageMod */
     , (2156004732, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004732,   1, 'Claw') /* Name */
     , (2156004732,  16, 'Claw of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004732,   1,   33559624) /* Setup */
     , (2156004732,   3,  536870932) /* SoundTable */
     , (2156004732,   6,   67116700) /* PaletteBase */
     , (2156004732,   8,  100688083) /* Icon */
     , (2156004732,  22,  872415275) /* PhysicsEffectTable */
     , (2156004732, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156004732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004732,   1, 1342378857) /* Owner */
     , (2156004732,   2, 1342378857) /* Container */
     , (2156004732, 8000, 2156004732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004732,  1377,      2) 
     , (2156004732,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004732, 67116700, 1, 100)
     , (2156004732, 67116702, 201, 55)
     , (2156004732, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004732, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004732, 0, 16792615, 0);
