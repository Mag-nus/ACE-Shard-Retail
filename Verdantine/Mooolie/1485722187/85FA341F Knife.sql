INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767071, 45416, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767071,   1,          1) /* ItemType - MeleeWeapon */
     , (2247767071,   5,         24) /* EncumbranceVal */
     , (2247767071,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247767071,  16,          1) /* ItemUseable - No */
     , (2247767071,  18,          1) /* UiEffects - Magical */
     , (2247767071,  19,       9401) /* Value */
     , (2247767071,  44,         25) /* Damage */
     , (2247767071,  45,          3) /* DamageType - Slash, Pierce */
     , (2247767071,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2247767071,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2247767071,  49,          7) /* WeaponTime */
     , (2247767071,  51,          1) /* CombatUse - Melee */
     , (2247767071,  65,        101) /* Placement - Resting */
     , (2247767071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767071, 105,          4) /* ItemWorkmanship */
     , (2247767071, 106,        370) /* ItemSpellcraft */
     , (2247767071, 107,       1601) /* ItemCurMana */
     , (2247767071, 108,       1601) /* ItemMaxMana */
     , (2247767071, 109,        222) /* ItemDifficulty */
     , (2247767071, 110,          0) /* ItemAllegianceRankLimit */
     , (2247767071, 115,        390) /* ItemSkillLevelLimit */
     , (2247767071, 131,         59) /* MaterialType - Copper */
     , (2247767071, 151,          2) /* HookType - Wall */
     , (2247767071, 158,          2) /* WieldRequirements - RawSkill */
     , (2247767071, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2247767071, 160,        430) /* WieldDifficulty */
     , (2247767071, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247767071, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2247767071, 177,          2) /* GemCount */
     , (2247767071, 178,         21) /* GemType */
     , (2247767071, 353,          6) /* WeaponType - Dagger */
     , (2247767071, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247767071, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767071,   1, False) /* Stuck */
     , (2247767071,  11, True ) /* IgnoreCollisions */
     , (2247767071,  13, True ) /* Ethereal */
     , (2247767071,  14, True ) /* GravityStatus */
     , (2247767071,  19, True ) /* Attackable */
     , (2247767071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247767071,   5, -0.06666666666666667) /* ManaRate */
     , (2247767071,  21,       0) /* WeaponLength */
     , (2247767071,  22,    0.45) /* DamageVariance */
     , (2247767071,  26,       0) /* MaximumVelocity */
     , (2247767071,  29,    1.14) /* WeaponDefense */
     , (2247767071,  39,    1.25) /* DefaultScale */
     , (2247767071,  62,    1.14) /* WeaponOffense */
     , (2247767071,  63,       1) /* DamageMod */
     , (2247767071, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767071,   1, 'Knife') /* Name */
     , (2247767071,  16, 'Knife of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767071,   1,   33554745) /* Setup */
     , (2247767071,   3,  536870932) /* SoundTable */
     , (2247767071,   6,   67111919) /* PaletteBase */
     , (2247767071,   8,  100668954) /* Icon */
     , (2247767071,  22,  872415275) /* PhysicsEffectTable */
     , (2247767071, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247767071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247767071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767071,   1, 2247509560) /* Owner */
     , (2247767071,   2, 2247509560) /* Container */
     , (2247767071, 8000, 2247767071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247767071,  2087,      2) 
     , (2247767071,  2106,      2) 
     , (2247767071,  4395,      2) 
     , (2247767071,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247767071, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247767071, 0, 83888778, 83888778, 0)
     , (2247767071, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247767071, 0, 16777925, 0);
