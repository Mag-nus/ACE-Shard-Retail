INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020472151, 45121, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020472151,   1,          1) /* ItemType - MeleeWeapon */
     , (3020472151,   5,        100) /* EncumbranceVal */
     , (3020472151,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3020472151,  16,          1) /* ItemUseable - No */
     , (3020472151,  18,         33) /* UiEffects - Magical, Fire */
     , (3020472151,  19,      12891) /* Value */
     , (3020472151,  44,         44) /* Damage */
     , (3020472151,  45,         16) /* DamageType - Fire */
     , (3020472151,  47,          1) /* AttackType - Punch */
     , (3020472151,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3020472151,  49,         18) /* WeaponTime */
     , (3020472151,  51,          1) /* CombatUse - Melee */
     , (3020472151,  65,        101) /* Placement - Resting */
     , (3020472151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020472151, 105,          8) /* ItemWorkmanship */
     , (3020472151, 106,        315) /* ItemSpellcraft */
     , (3020472151, 107,       1867) /* ItemCurMana */
     , (3020472151, 108,       1867) /* ItemMaxMana */
     , (3020472151, 109,        158) /* ItemDifficulty */
     , (3020472151, 110,          0) /* ItemAllegianceRankLimit */
     , (3020472151, 115,        335) /* ItemSkillLevelLimit */
     , (3020472151, 131,         63) /* MaterialType - Silver */
     , (3020472151, 151,          2) /* HookType - Wall */
     , (3020472151, 158,          2) /* WieldRequirements - RawSkill */
     , (3020472151, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3020472151, 160,        420) /* WieldDifficulty */
     , (3020472151, 172,          5) /* AppraisalLongDescDecoration */
     , (3020472151, 176,         46) /* AppraisalItemSkill */
     , (3020472151, 177,          2) /* GemCount */
     , (3020472151, 178,         21) /* GemType */
     , (3020472151, 353,          1) /* WeaponType - Unarmed */
     , (3020472151, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3020472151, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020472151,   1, False) /* Stuck */
     , (3020472151,  11, True ) /* IgnoreCollisions */
     , (3020472151,  13, True ) /* Ethereal */
     , (3020472151,  14, True ) /* GravityStatus */
     , (3020472151,  19, True ) /* Attackable */
     , (3020472151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020472151,   5, -0.05555555555555555) /* ManaRate */
     , (3020472151,  21,       0) /* WeaponLength */
     , (3020472151,  22,    0.43) /* DamageVariance */
     , (3020472151,  26,       0) /* MaximumVelocity */
     , (3020472151,  29,    1.13) /* WeaponDefense */
     , (3020472151,  39, 0.800000011920929) /* DefaultScale */
     , (3020472151,  62,     1.2) /* WeaponOffense */
     , (3020472151,  63,       1) /* DamageMod */
     , (3020472151, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020472151,   1, 'Flaming Hand Wraps') /* Name */
     , (3020472151,  16, 'Flaming Hand Wraps of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020472151,   1,   33561413) /* Setup */
     , (3020472151,   3,  536870932) /* SoundTable */
     , (3020472151,   6,   67115556) /* PaletteBase */
     , (3020472151,   8,  100692309) /* Icon */
     , (3020472151,  22,  872415275) /* PhysicsEffectTable */
     , (3020472151, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3020472151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020472151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020472151,   1, 1343393781) /* Owner */
     , (3020472151,   2, 1343393781) /* Container */
     , (3020472151, 8000, 3020472151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020472151,  2096,      2) 
     , (3020472151,  2101,      2) 
     , (3020472151,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020472151, 67116440, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020472151, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020472151, 0, 16792139, 0);
