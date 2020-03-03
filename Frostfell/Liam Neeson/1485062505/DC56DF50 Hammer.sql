INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696680784, 45113, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696680784,   1,          1) /* ItemType - MeleeWeapon */
     , (3696680784,   5,        407) /* EncumbranceVal */
     , (3696680784,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3696680784,  16,          1) /* ItemUseable - No */
     , (3696680784,  18,          1) /* UiEffects - Magical */
     , (3696680784,  19,      11290) /* Value */
     , (3696680784,  44,         61) /* Damage */
     , (3696680784,  45,          4) /* DamageType - Bludgeon */
     , (3696680784,  47,          4) /* AttackType - Slash */
     , (3696680784,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3696680784,  49,         44) /* WeaponTime */
     , (3696680784,  51,          1) /* CombatUse - Melee */
     , (3696680784,  65,        101) /* Placement - Resting */
     , (3696680784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696680784, 105,          7) /* ItemWorkmanship */
     , (3696680784, 106,        370) /* ItemSpellcraft */
     , (3696680784, 107,       1334) /* ItemCurMana */
     , (3696680784, 108,       1334) /* ItemMaxMana */
     , (3696680784, 109,        261) /* ItemDifficulty */
     , (3696680784, 110,          0) /* ItemAllegianceRankLimit */
     , (3696680784, 115,        390) /* ItemSkillLevelLimit */
     , (3696680784, 131,         51) /* MaterialType - Ivory */
     , (3696680784, 151,          2) /* HookType - Wall */
     , (3696680784, 158,          2) /* WieldRequirements - RawSkill */
     , (3696680784, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3696680784, 160,        430) /* WieldDifficulty */
     , (3696680784, 172,          5) /* AppraisalLongDescDecoration */
     , (3696680784, 176,         46) /* AppraisalItemSkill */
     , (3696680784, 177,          4) /* GemCount */
     , (3696680784, 178,         13) /* GemType */
     , (3696680784, 353,          3) /* WeaponType - Axe */
     , (3696680784, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3696680784, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696680784,   1, False) /* Stuck */
     , (3696680784,  11, True ) /* IgnoreCollisions */
     , (3696680784,  13, True ) /* Ethereal */
     , (3696680784,  14, True ) /* GravityStatus */
     , (3696680784,  19, True ) /* Attackable */
     , (3696680784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696680784,   5, -0.0666666666666667) /* ManaRate */
     , (3696680784,  21,       0) /* WeaponLength */
     , (3696680784,  22,     0.8) /* DamageVariance */
     , (3696680784,  26,       0) /* MaximumVelocity */
     , (3696680784,  29,    1.14) /* WeaponDefense */
     , (3696680784,  62,    1.18) /* WeaponOffense */
     , (3696680784,  63,       1) /* DamageMod */
     , (3696680784, 150,   1.025) /* WeaponMagicDefense */
     , (3696680784, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696680784,   1, 'Hammer') /* Name */
     , (3696680784,  16, 'Hammer of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696680784,   1,   33554767) /* Setup */
     , (3696680784,   3,  536870932) /* SoundTable */
     , (3696680784,   6,   67111919) /* PaletteBase */
     , (3696680784,   8,  100669072) /* Icon */
     , (3696680784,  22,  872415275) /* PhysicsEffectTable */
     , (3696680784, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3696680784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696680784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696680784,   1, 3696784700) /* Owner */
     , (3696680784,   2, 3696784700) /* Container */
     , (3696680784, 8000, 3696680784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696680784,  2116,      2) 
     , (3696680784,  2572,      2) 
     , (3696680784,  4395,      2) 
     , (3696680784,  4663,      2) 
     , (3696680784,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696680784, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696680784, 0, 83889288, 83889288, 0)
     , (3696680784, 0, 83889233, 83889233, 1)
     , (3696680784, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696680784, 0, 16777980, 0);
