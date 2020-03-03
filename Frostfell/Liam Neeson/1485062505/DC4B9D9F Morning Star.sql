INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695943071, 332, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695943071,   1,          1) /* ItemType - MeleeWeapon */
     , (3695943071,   5,        498) /* EncumbranceVal */
     , (3695943071,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695943071,  16,          1) /* ItemUseable - No */
     , (3695943071,  18,          1) /* UiEffects - Magical */
     , (3695943071,  19,       9882) /* Value */
     , (3695943071,  44,         69) /* Damage */
     , (3695943071,  45,          2) /* DamageType - Pierce */
     , (3695943071,  47,          4) /* AttackType - Slash */
     , (3695943071,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3695943071,  49,         56) /* WeaponTime */
     , (3695943071,  51,          1) /* CombatUse - Melee */
     , (3695943071,  65,        101) /* Placement - Resting */
     , (3695943071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695943071, 105,          6) /* ItemWorkmanship */
     , (3695943071, 106,        370) /* ItemSpellcraft */
     , (3695943071, 107,       1245) /* ItemCurMana */
     , (3695943071, 108,       1245) /* ItemMaxMana */
     , (3695943071, 109,        211) /* ItemDifficulty */
     , (3695943071, 110,          0) /* ItemAllegianceRankLimit */
     , (3695943071, 115,        390) /* ItemSkillLevelLimit */
     , (3695943071, 131,         60) /* MaterialType - Gold */
     , (3695943071, 151,          2) /* HookType - Wall */
     , (3695943071, 158,          2) /* WieldRequirements - RawSkill */
     , (3695943071, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3695943071, 160,        430) /* WieldDifficulty */
     , (3695943071, 172,          5) /* AppraisalLongDescDecoration */
     , (3695943071, 176,         44) /* AppraisalItemSkill */
     , (3695943071, 177,          4) /* GemCount */
     , (3695943071, 178,         33) /* GemType */
     , (3695943071, 353,          4) /* WeaponType - Mace */
     , (3695943071, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3695943071, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695943071,   1, False) /* Stuck */
     , (3695943071,  11, True ) /* IgnoreCollisions */
     , (3695943071,  13, True ) /* Ethereal */
     , (3695943071,  14, True ) /* GravityStatus */
     , (3695943071,  19, True ) /* Attackable */
     , (3695943071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695943071,   5, -0.0666666666666667) /* ManaRate */
     , (3695943071,  21,       0) /* WeaponLength */
     , (3695943071,  22,     0.3) /* DamageVariance */
     , (3695943071,  26,       0) /* MaximumVelocity */
     , (3695943071,  29,    1.22) /* WeaponDefense */
     , (3695943071,  62,    1.11) /* WeaponOffense */
     , (3695943071,  63,       1) /* DamageMod */
     , (3695943071, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695943071,   1, 'Morning Star') /* Name */
     , (3695943071,   7, 'max') /* Inscription */
     , (3695943071,   8, 'Callaway') /* ScribeName */
     , (3695943071,  16, 'Morning Star of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695943071,   1,   33554748) /* Setup */
     , (3695943071,   3,  536870932) /* SoundTable */
     , (3695943071,   6,   67111919) /* PaletteBase */
     , (3695943071,   8,  100668965) /* Icon */
     , (3695943071,  22,  872415275) /* PhysicsEffectTable */
     , (3695943071, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695943071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695943071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695943071,   1, 1343493601) /* Owner */
     , (3695943071,   2, 1343493601) /* Container */
     , (3695943071, 8000, 3695943071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695943071,  1605,      2) 
     , (3695943071,  2096,      2) 
     , (3695943071,  3965,      2) 
     , (3695943071,  4297,      2) 
     , (3695943071,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695943071, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695943071, 0, 83889356, 83886712, 0)
     , (3695943071, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695943071, 0, 16777932, 0);
