INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469715, 31787, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469715,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469715,   5,         96) /* EncumbranceVal */
     , (3700469715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3700469715,  16,          1) /* ItemUseable - No */
     , (3700469715,  18,         33) /* UiEffects - Magical, Fire */
     , (3700469715,  19,      14124) /* Value */
     , (3700469715,  44,         44) /* Damage */
     , (3700469715,  45,         16) /* DamageType - Fire */
     , (3700469715,  47,          1) /* AttackType - Punch */
     , (3700469715,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3700469715,  49,         16) /* WeaponTime */
     , (3700469715,  51,          1) /* CombatUse - Melee */
     , (3700469715,  65,        101) /* Placement - Resting */
     , (3700469715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469715, 105,          6) /* ItemWorkmanship */
     , (3700469715, 106,        370) /* ItemSpellcraft */
     , (3700469715, 107,       1743) /* ItemCurMana */
     , (3700469715, 108,       1743) /* ItemMaxMana */
     , (3700469715, 109,        269) /* ItemDifficulty */
     , (3700469715, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469715, 115,        390) /* ItemSkillLevelLimit */
     , (3700469715, 131,         51) /* MaterialType - Ivory */
     , (3700469715, 151,          2) /* HookType - Wall */
     , (3700469715, 158,          2) /* WieldRequirements - RawSkill */
     , (3700469715, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3700469715, 160,        420) /* WieldDifficulty */
     , (3700469715, 172,          5) /* AppraisalLongDescDecoration */
     , (3700469715, 176,         46) /* AppraisalItemSkill */
     , (3700469715, 177,          2) /* GemCount */
     , (3700469715, 178,         38) /* GemType */
     , (3700469715, 353,          1) /* WeaponType - Unarmed */
     , (3700469715, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3700469715, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469715,   1, False) /* Stuck */
     , (3700469715,  11, True ) /* IgnoreCollisions */
     , (3700469715,  13, True ) /* Ethereal */
     , (3700469715,  14, True ) /* GravityStatus */
     , (3700469715,  19, True ) /* Attackable */
     , (3700469715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469715,   5, -0.0666666666666667) /* ManaRate */
     , (3700469715,  21,       0) /* WeaponLength */
     , (3700469715,  22,    0.48) /* DamageVariance */
     , (3700469715,  26,       0) /* MaximumVelocity */
     , (3700469715,  29,    1.19) /* WeaponDefense */
     , (3700469715,  39,    0.75) /* DefaultScale */
     , (3700469715,  62,    1.15) /* WeaponOffense */
     , (3700469715,  63,       1) /* DamageMod */
     , (3700469715, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469715,   1, 'Flaming Claw') /* Name */
     , (3700469715,  16, 'Flaming Claw of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469715,   1,   33559644) /* Setup */
     , (3700469715,   3,  536870932) /* SoundTable */
     , (3700469715,   6,   67116700) /* PaletteBase */
     , (3700469715,   8,  100688083) /* Icon */
     , (3700469715,  22,  872415275) /* PhysicsEffectTable */
     , (3700469715, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469715,   1, 3700469691) /* Owner */
     , (3700469715,   2, 3700469691) /* Container */
     , (3700469715, 8000, 3700469715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469715,  2096,      2) 
     , (3700469715,  2586,      2) 
     , (3700469715,  4019,      2) 
     , (3700469715,  4299,      2) 
     , (3700469715,  4405,      2) 
     , (3700469715,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469715, 67116700, 1, 100)
     , (3700469715, 67116708, 201, 55)
     , (3700469715, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469715, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469715, 0, 16792615, 0);
