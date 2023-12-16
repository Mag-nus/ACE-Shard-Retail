INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703775, 45396, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703775,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703775,   5,        259) /* EncumbranceVal */
     , (2153703775,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703775,  16,          1) /* ItemUseable - No */
     , (2153703775,  18,          1) /* UiEffects - Magical */
     , (2153703775,  19,      12572) /* Value */
     , (2153703775,  44,         48) /* Damage */
     , (2153703775,  45,          3) /* DamageType - Slash, Pierce */
     , (2153703775,  47,          6) /* AttackType - Thrust, Slash */
     , (2153703775,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2153703775,  49,         26) /* WeaponTime */
     , (2153703775,  51,          1) /* CombatUse - Melee */
     , (2153703775,  65,        101) /* Placement - Resting */
     , (2153703775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703775, 105,          8) /* ItemWorkmanship */
     , (2153703775, 106,        298) /* ItemSpellcraft */
     , (2153703775, 107,       1618) /* ItemCurMana */
     , (2153703775, 108,       1618) /* ItemMaxMana */
     , (2153703775, 109,        175) /* ItemDifficulty */
     , (2153703775, 110,          0) /* ItemAllegianceRankLimit */
     , (2153703775, 115,        318) /* ItemSkillLevelLimit */
     , (2153703775, 131,         63) /* MaterialType - Silver */
     , (2153703775, 151,          2) /* HookType - Wall */
     , (2153703775, 158,          2) /* WieldRequirements - RawSkill */
     , (2153703775, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2153703775, 160,        400) /* WieldDifficulty */
     , (2153703775, 172,          5) /* AppraisalLongDescDecoration */
     , (2153703775, 176,         46) /* AppraisalItemSkill */
     , (2153703775, 177,          2) /* GemCount */
     , (2153703775, 178,         39) /* GemType */
     , (2153703775, 353,          2) /* WeaponType - Sword */
     , (2153703775, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153703775, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703775,   1, False) /* Stuck */
     , (2153703775,  11, True ) /* IgnoreCollisions */
     , (2153703775,  13, True ) /* Ethereal */
     , (2153703775,  14, True ) /* GravityStatus */
     , (2153703775,  19, True ) /* Attackable */
     , (2153703775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703775,   5, -0.05555555555555555) /* ManaRate */
     , (2153703775,  21,       0) /* WeaponLength */
     , (2153703775,  22,    0.42) /* DamageVariance */
     , (2153703775,  26,       0) /* MaximumVelocity */
     , (2153703775,  29,    1.15) /* WeaponDefense */
     , (2153703775,  39, 1.100000023841858) /* DefaultScale */
     , (2153703775,  62,    1.17) /* WeaponOffense */
     , (2153703775,  63,       1) /* DamageMod */
     , (2153703775, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703775,   1, 'Short Sword') /* Name */
     , (2153703775,  16, 'Short Sword of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703775,   1,   33554760) /* Setup */
     , (2153703775,   3,  536870932) /* SoundTable */
     , (2153703775,   6,   67111919) /* PaletteBase */
     , (2153703775,   8,  100669036) /* Icon */
     , (2153703775,  22,  872415275) /* PhysicsEffectTable */
     , (2153703775, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703775,   1, 1343221088) /* Owner */
     , (2153703775,   2, 1343221088) /* Container */
     , (2153703775, 8000, 2153703775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153703775,  1616,      2) 
     , (2153703775,  2101,      2) 
     , (2153703775,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703775, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703775, 0, 83889235, 83889235, 0)
     , (2153703775, 0, 83889236, 83889236, 1)
     , (2153703775, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703775, 0, 16777968, 0);
