INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255393, 45416, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255393,   1,          1) /* ItemType - MeleeWeapon */
     , (2248255393,   5,         30) /* EncumbranceVal */
     , (2248255393,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248255393,  16,          1) /* ItemUseable - No */
     , (2248255393,  18,          1) /* UiEffects - Magical */
     , (2248255393,  19,      18180) /* Value */
     , (2248255393,  44,         28) /* Damage */
     , (2248255393,  45,          3) /* DamageType - Slash, Pierce */
     , (2248255393,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2248255393,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248255393,  49,          7) /* WeaponTime */
     , (2248255393,  51,          1) /* CombatUse - Melee */
     , (2248255393,  65,        101) /* Placement - Resting */
     , (2248255393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255393, 105,          9) /* ItemWorkmanship */
     , (2248255393, 106,        370) /* ItemSpellcraft */
     , (2248255393, 107,       1965) /* ItemCurMana */
     , (2248255393, 108,       1965) /* ItemMaxMana */
     , (2248255393, 109,        117) /* ItemDifficulty */
     , (2248255393, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255393, 115,        390) /* ItemSkillLevelLimit */
     , (2248255393, 131,         51) /* MaterialType - Ivory */
     , (2248255393, 151,          2) /* HookType - Wall */
     , (2248255393, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255393, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248255393, 160,        430) /* WieldDifficulty */
     , (2248255393, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255393, 176,         46) /* AppraisalItemSkill */
     , (2248255393, 177,          2) /* GemCount */
     , (2248255393, 178,         38) /* GemType */
     , (2248255393, 353,          6) /* WeaponType - Dagger */
     , (2248255393, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255393, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255393,   1, False) /* Stuck */
     , (2248255393,  11, True ) /* IgnoreCollisions */
     , (2248255393,  13, True ) /* Ethereal */
     , (2248255393,  14, True ) /* GravityStatus */
     , (2248255393,  19, True ) /* Attackable */
     , (2248255393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255393,   5, -0.06666666666666667) /* ManaRate */
     , (2248255393,  21,       0) /* WeaponLength */
     , (2248255393,  22,    0.28) /* DamageVariance */
     , (2248255393,  26,       0) /* MaximumVelocity */
     , (2248255393,  29,     1.2) /* WeaponDefense */
     , (2248255393,  39,    1.25) /* DefaultScale */
     , (2248255393,  62,    1.13) /* WeaponOffense */
     , (2248255393,  63,       1) /* DamageMod */
     , (2248255393, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255393,   1, 'Knife') /* Name */
     , (2248255393,  16, 'Knife of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255393,   1,   33554745) /* Setup */
     , (2248255393,   3,  536870932) /* SoundTable */
     , (2248255393,   6,   67111919) /* PaletteBase */
     , (2248255393,   8,  100668952) /* Icon */
     , (2248255393,  22,  872415275) /* PhysicsEffectTable */
     , (2248255393, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255393,   1, 2248250937) /* Owner */
     , (2248255393,   2, 2248250937) /* Container */
     , (2248255393, 8000, 2248255393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255393,  4395,      2) 
     , (2248255393,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255393, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255393, 0, 83888778, 83888778, 0)
     , (2248255393, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255393, 0, 16777925, 0);
