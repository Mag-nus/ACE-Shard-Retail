INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239598730, 313, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239598730,   1,          1) /* ItemType - MeleeWeapon */
     , (3239598730,   5,        342) /* EncumbranceVal */
     , (3239598730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3239598730,  16,          1) /* ItemUseable - No */
     , (3239598730,  18,          1) /* UiEffects - Magical */
     , (3239598730,  19,      17262) /* Value */
     , (3239598730,  44,         49) /* Damage */
     , (3239598730,  45,          4) /* DamageType - Bludgeon */
     , (3239598730,  47,          4) /* AttackType - Slash */
     , (3239598730,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3239598730,  49,         30) /* WeaponTime */
     , (3239598730,  51,          1) /* CombatUse - Melee */
     , (3239598730,  65,        101) /* Placement - Resting */
     , (3239598730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239598730, 105,          8) /* ItemWorkmanship */
     , (3239598730, 106,        370) /* ItemSpellcraft */
     , (3239598730, 107,       1565) /* ItemCurMana */
     , (3239598730, 108,       1565) /* ItemMaxMana */
     , (3239598730, 109,        117) /* ItemDifficulty */
     , (3239598730, 110,          0) /* ItemAllegianceRankLimit */
     , (3239598730, 115,        390) /* ItemSkillLevelLimit */
     , (3239598730, 131,         73) /* MaterialType - Ebony */
     , (3239598730, 151,          2) /* HookType - Wall */
     , (3239598730, 158,          2) /* WieldRequirements - RawSkill */
     , (3239598730, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3239598730, 160,        420) /* WieldDifficulty */
     , (3239598730, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3239598730, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3239598730, 177,          2) /* GemCount */
     , (3239598730, 178,         39) /* GemType */
     , (3239598730, 353,          4) /* WeaponType - Mace */
     , (3239598730, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3239598730, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239598730,   1, False) /* Stuck */
     , (3239598730,  11, True ) /* IgnoreCollisions */
     , (3239598730,  13, True ) /* Ethereal */
     , (3239598730,  14, True ) /* GravityStatus */
     , (3239598730,  19, True ) /* Attackable */
     , (3239598730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3239598730,   5, -0.06666666666666667) /* ManaRate */
     , (3239598730,  21,       0) /* WeaponLength */
     , (3239598730,  22,    0.43) /* DamageVariance */
     , (3239598730,  26,       0) /* MaximumVelocity */
     , (3239598730,  29,    1.19) /* WeaponDefense */
     , (3239598730,  62,    1.12) /* WeaponOffense */
     , (3239598730,  63,       1) /* DamageMod */
     , (3239598730, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239598730,   1, 'Dabus') /* Name */
     , (3239598730,  16, 'Dabus of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239598730,   1,   33554747) /* Setup */
     , (3239598730,   3,  536870932) /* SoundTable */
     , (3239598730,   6,   67111919) /* PaletteBase */
     , (3239598730,   8,  100668873) /* Icon */
     , (3239598730,  22,  872415275) /* PhysicsEffectTable */
     , (3239598730, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3239598730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3239598730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239598730,   1, 1344162604) /* Owner */
     , (3239598730,   2, 1344162604) /* Container */
     , (3239598730, 8000, 3239598730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3239598730,  1616,      2) 
     , (3239598730,  4405,      2) 
     , (3239598730,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3239598730, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3239598730, 0, 83886750, 83886750, 0)
     , (3239598730, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3239598730, 0, 16777929, 0);
