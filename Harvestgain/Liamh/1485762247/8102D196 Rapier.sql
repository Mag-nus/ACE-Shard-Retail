INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445590, 45395, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445590,   1,          1) /* ItemType - MeleeWeapon */
     , (2164445590,   5,        257) /* EncumbranceVal */
     , (2164445590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164445590,  16,          1) /* ItemUseable - No */
     , (2164445590,  18,          1) /* UiEffects - Magical */
     , (2164445590,  19,      17816) /* Value */
     , (2164445590,  44,         18) /* Damage */
     , (2164445590,  45,          3) /* DamageType - Slash, Pierce */
     , (2164445590,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2164445590,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2164445590,  49,         25) /* WeaponTime */
     , (2164445590,  51,          1) /* CombatUse - Melee */
     , (2164445590,  65,        101) /* Placement - Resting */
     , (2164445590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445590, 105,          6) /* ItemWorkmanship */
     , (2164445590, 106,        250) /* ItemSpellcraft */
     , (2164445590, 107,        872) /* ItemCurMana */
     , (2164445590, 108,        872) /* ItemMaxMana */
     , (2164445590, 109,        143) /* ItemDifficulty */
     , (2164445590, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445590, 115,        270) /* ItemSkillLevelLimit */
     , (2164445590, 131,         39) /* MaterialType - Sapphire */
     , (2164445590, 151,          2) /* HookType - Wall */
     , (2164445590, 158,          2) /* WieldRequirements - RawSkill */
     , (2164445590, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2164445590, 160,        350) /* WieldDifficulty */
     , (2164445590, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164445590, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2164445590, 177,          3) /* GemCount */
     , (2164445590, 178,         47) /* GemType */
     , (2164445590, 353,          2) /* WeaponType - Sword */
     , (2164445590, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164445590, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445590,   1, False) /* Stuck */
     , (2164445590,  11, True ) /* IgnoreCollisions */
     , (2164445590,  13, True ) /* Ethereal */
     , (2164445590,  14, True ) /* GravityStatus */
     , (2164445590,  19, True ) /* Attackable */
     , (2164445590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445590,   5, -0.05555555555555555) /* ManaRate */
     , (2164445590,  21,       0) /* WeaponLength */
     , (2164445590,  22,    0.35) /* DamageVariance */
     , (2164445590,  26,       0) /* MaximumVelocity */
     , (2164445590,  29,    1.09) /* WeaponDefense */
     , (2164445590,  39, 1.100000023841858) /* DefaultScale */
     , (2164445590,  62,    1.13) /* WeaponOffense */
     , (2164445590,  63,       1) /* DamageMod */
     , (2164445590, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445590,   1, 'Rapier') /* Name */
     , (2164445590,  16, 'Rapier of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445590,   1,   33556588) /* Setup */
     , (2164445590,   3,  536870932) /* SoundTable */
     , (2164445590,   6,   67111919) /* PaletteBase */
     , (2164445590,   8,  100670661) /* Icon */
     , (2164445590,  22,  872415275) /* PhysicsEffectTable */
     , (2164445590, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164445590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445590,   1, 2164445472) /* Owner */
     , (2164445590,   2, 2164445472) /* Container */
     , (2164445590, 8000, 2164445590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445590,  1378,      2) 
     , (2164445590,  1616,      2) 
     , (2164445590,  2503,      2) 
     , (2164445590,  2583,      2) 
     , (2164445590,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445590, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445590, 0, 83889236, 83889236, 0)
     , (2164445590, 0, 83886739, 83886739, 1)
     , (2164445590, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445590, 0, 16777934, 0);
