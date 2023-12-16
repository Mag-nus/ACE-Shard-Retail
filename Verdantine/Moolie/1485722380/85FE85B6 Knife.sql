INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050102, 45416, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050102,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050102,   5,         18) /* EncumbranceVal */
     , (2248050102,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050102,  16,          1) /* ItemUseable - No */
     , (2248050102,  18,          1) /* UiEffects - Magical */
     , (2248050102,  19,      18119) /* Value */
     , (2248050102,  44,         23) /* Damage */
     , (2248050102,  45,          3) /* DamageType - Slash, Pierce */
     , (2248050102,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2248050102,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248050102,  49,          7) /* WeaponTime */
     , (2248050102,  51,          1) /* CombatUse - Melee */
     , (2248050102,  65,        101) /* Placement - Resting */
     , (2248050102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050102, 105,          8) /* ItemWorkmanship */
     , (2248050102, 106,        370) /* ItemSpellcraft */
     , (2248050102, 107,       1992) /* ItemCurMana */
     , (2248050102, 108,       1992) /* ItemMaxMana */
     , (2248050102, 109,        185) /* ItemDifficulty */
     , (2248050102, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050102, 115,        390) /* ItemSkillLevelLimit */
     , (2248050102, 131,         51) /* MaterialType - Ivory */
     , (2248050102, 151,          2) /* HookType - Wall */
     , (2248050102, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050102, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248050102, 160,        400) /* WieldDifficulty */
     , (2248050102, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050102, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2248050102, 177,          2) /* GemCount */
     , (2248050102, 178,         47) /* GemType */
     , (2248050102, 353,          6) /* WeaponType - Dagger */
     , (2248050102, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050102, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050102,   1, False) /* Stuck */
     , (2248050102,  11, True ) /* IgnoreCollisions */
     , (2248050102,  13, True ) /* Ethereal */
     , (2248050102,  14, True ) /* GravityStatus */
     , (2248050102,  19, True ) /* Attackable */
     , (2248050102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050102,   5, -0.06666666666666667) /* ManaRate */
     , (2248050102,  21,       0) /* WeaponLength */
     , (2248050102,  22,    0.35) /* DamageVariance */
     , (2248050102,  26,       0) /* MaximumVelocity */
     , (2248050102,  29,    1.15) /* WeaponDefense */
     , (2248050102,  39,    1.25) /* DefaultScale */
     , (2248050102,  62,    1.16) /* WeaponOffense */
     , (2248050102,  63,       1) /* DamageMod */
     , (2248050102, 149,    1.02) /* WeaponMissileDefense */
     , (2248050102, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050102,   1, 'Knife') /* Name */
     , (2248050102,  16, 'Knife of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050102,   1,   33554745) /* Setup */
     , (2248050102,   3,  536870932) /* SoundTable */
     , (2248050102,   6,   67111919) /* PaletteBase */
     , (2248050102,   8,  100668952) /* Icon */
     , (2248050102,  22,  872415275) /* PhysicsEffectTable */
     , (2248050102, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050102, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050102,   1, 2248050078) /* Owner */
     , (2248050102,   2, 2248050078) /* Container */
     , (2248050102, 8000, 2248050102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050102,  2096,      2) 
     , (2248050102,  2106,      2) 
     , (2248050102,  2503,      2) 
     , (2248050102,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050102, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050102, 0, 83888778, 83888778, 0)
     , (2248050102, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050102, 0, 16777925, 0);
