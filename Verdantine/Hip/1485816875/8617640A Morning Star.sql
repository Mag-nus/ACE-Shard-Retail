INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249679882, 332, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249679882,   1,          1) /* ItemType - MeleeWeapon */
     , (2249679882,   5,        524) /* EncumbranceVal */
     , (2249679882,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2249679882,  16,          1) /* ItemUseable - No */
     , (2249679882,  18,          1) /* UiEffects - Magical */
     , (2249679882,  19,      18539) /* Value */
     , (2249679882,  44,         69) /* Damage */
     , (2249679882,  45,          2) /* DamageType - Pierce */
     , (2249679882,  47,          4) /* AttackType - Slash */
     , (2249679882,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2249679882,  49,         53) /* WeaponTime */
     , (2249679882,  51,          1) /* CombatUse - Melee */
     , (2249679882,  65,        101) /* Placement - Resting */
     , (2249679882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249679882, 105,          9) /* ItemWorkmanship */
     , (2249679882, 106,        366) /* ItemSpellcraft */
     , (2249679882, 107,       1965) /* ItemCurMana */
     , (2249679882, 108,       1965) /* ItemMaxMana */
     , (2249679882, 109,        162) /* ItemDifficulty */
     , (2249679882, 110,          0) /* ItemAllegianceRankLimit */
     , (2249679882, 115,        386) /* ItemSkillLevelLimit */
     , (2249679882, 131,         51) /* MaterialType - Ivory */
     , (2249679882, 151,          2) /* HookType - Wall */
     , (2249679882, 158,          2) /* WieldRequirements - RawSkill */
     , (2249679882, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2249679882, 160,        430) /* WieldDifficulty */
     , (2249679882, 172,          5) /* AppraisalLongDescDecoration */
     , (2249679882, 176,         44) /* AppraisalItemSkill */
     , (2249679882, 177,          5) /* GemCount */
     , (2249679882, 178,         41) /* GemType */
     , (2249679882, 353,          4) /* WeaponType - Mace */
     , (2249679882, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2249679882, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249679882,   1, False) /* Stuck */
     , (2249679882,  11, True ) /* IgnoreCollisions */
     , (2249679882,  13, True ) /* Ethereal */
     , (2249679882,  14, True ) /* GravityStatus */
     , (2249679882,  19, True ) /* Attackable */
     , (2249679882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249679882,   5, -0.06666666666666667) /* ManaRate */
     , (2249679882,  21,       0) /* WeaponLength */
     , (2249679882,  22,    0.37) /* DamageVariance */
     , (2249679882,  26,       0) /* MaximumVelocity */
     , (2249679882,  29,    1.15) /* WeaponDefense */
     , (2249679882,  62,    1.15) /* WeaponOffense */
     , (2249679882,  63,       1) /* DamageMod */
     , (2249679882, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249679882,   1, 'Morning Star') /* Name */
     , (2249679882,  16, 'Morning Star of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249679882,   1,   33554748) /* Setup */
     , (2249679882,   3,  536870932) /* SoundTable */
     , (2249679882,   6,   67111919) /* PaletteBase */
     , (2249679882,   8,  100668972) /* Icon */
     , (2249679882,  22,  872415275) /* PhysicsEffectTable */
     , (2249679882, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2249679882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249679882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249679882,   1, 1342410852) /* Owner */
     , (2249679882,   2, 1342410852) /* Container */
     , (2249679882, 8000, 2249679882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2249679882,  2061,      2) 
     , (2249679882,  4019,      2) 
     , (2249679882,  4395,      2) 
     , (2249679882,  6100,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249679882, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249679882, 0, 83889356, 83886712, 0)
     , (2249679882, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249679882, 0, 16777932, 0);
