INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623808255, 30615, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623808255,   1,          1) /* ItemType - MeleeWeapon */
     , (3623808255,   5,        118) /* EncumbranceVal */
     , (3623808255,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623808255,  16,          1) /* ItemUseable - No */
     , (3623808255,  18,        257) /* UiEffects - Magical, Acid */
     , (3623808255,  19,        946) /* Value */
     , (3623808255,  44,         12) /* Damage */
     , (3623808255,  45,         32) /* DamageType - Acid */
     , (3623808255,  47,          1) /* AttackType - Punch */
     , (3623808255,  48,         45) /* WeaponSkill - LightWeapons */
     , (3623808255,  49,         20) /* WeaponTime */
     , (3623808255,  51,          1) /* CombatUse - Melee */
     , (3623808255,  65,        101) /* Placement - Resting */
     , (3623808255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623808255, 105,          5) /* ItemWorkmanship */
     , (3623808255, 106,        138) /* ItemSpellcraft */
     , (3623808255, 107,        346) /* ItemCurMana */
     , (3623808255, 108,        347) /* ItemMaxMana */
     , (3623808255, 109,         59) /* ItemDifficulty */
     , (3623808255, 110,          0) /* ItemAllegianceRankLimit */
     , (3623808255, 115,        158) /* ItemSkillLevelLimit */
     , (3623808255, 131,         63) /* MaterialType - Silver */
     , (3623808255, 151,          2) /* HookType - Wall */
     , (3623808255, 172,          1) /* AppraisalLongDescDecoration */
     , (3623808255, 176,         45) /* AppraisalItemSkill */
     , (3623808255, 353,          1) /* WeaponType - Unarmed */
     , (3623808255, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3623808255, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623808255,   1, False) /* Stuck */
     , (3623808255,  11, True ) /* IgnoreCollisions */
     , (3623808255,  13, True ) /* Ethereal */
     , (3623808255,  14, True ) /* GravityStatus */
     , (3623808255,  19, True ) /* Attackable */
     , (3623808255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623808255,   5, -0.0333333333333333) /* ManaRate */
     , (3623808255,  21,       0) /* WeaponLength */
     , (3623808255,  22,    0.53) /* DamageVariance */
     , (3623808255,  26,       0) /* MaximumVelocity */
     , (3623808255,  29,    1.06) /* WeaponDefense */
     , (3623808255,  39, 0.800000011920929) /* DefaultScale */
     , (3623808255,  62,    1.05) /* WeaponOffense */
     , (3623808255,  63,       1) /* DamageMod */
     , (3623808255, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623808255,   1, 'Acid Knuckles') /* Name */
     , (3623808255,  16, 'Acid Knuckles of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623808255,   1,   33559501) /* Setup */
     , (3623808255,   3,  536870932) /* SoundTable */
     , (3623808255,   6,   67115556) /* PaletteBase */
     , (3623808255,   8,  100687027) /* Icon */
     , (3623808255,  22,  872415275) /* PhysicsEffectTable */
     , (3623808255, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623808255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623808255, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623808255,   1, 3623740256) /* Owner */
     , (3623808255,   2, 3623740256) /* Container */
     , (3623808255, 8000, 3623808255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623808255,  1613,      2) 
     , (3623808255,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623808255, 67116440, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623808255, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623808255, 0, 16792139, 0);
