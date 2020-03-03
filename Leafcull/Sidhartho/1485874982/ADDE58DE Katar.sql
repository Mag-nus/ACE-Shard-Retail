INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030110, 326, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030110,   1,          1) /* ItemType - MeleeWeapon */
     , (2917030110,   5,        135) /* EncumbranceVal */
     , (2917030110,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917030110,  16,          1) /* ItemUseable - No */
     , (2917030110,  18,          1) /* UiEffects - Magical */
     , (2917030110,  19,       1136) /* Value */
     , (2917030110,  44,          5) /* Damage */
     , (2917030110,  45,          3) /* DamageType - Slash, Pierce */
     , (2917030110,  47,          1) /* AttackType - Punch */
     , (2917030110,  48,         45) /* WeaponSkill - LightWeapons */
     , (2917030110,  49,         20) /* WeaponTime */
     , (2917030110,  51,          1) /* CombatUse - Melee */
     , (2917030110,  65,        101) /* Placement - Resting */
     , (2917030110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030110, 105,          2) /* ItemWorkmanship */
     , (2917030110, 106,         98) /* ItemSpellcraft */
     , (2917030110, 107,        234) /* ItemCurMana */
     , (2917030110, 108,        234) /* ItemMaxMana */
     , (2917030110, 109,         39) /* ItemDifficulty */
     , (2917030110, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030110, 115,        118) /* ItemSkillLevelLimit */
     , (2917030110, 131,         51) /* MaterialType - Ivory */
     , (2917030110, 151,          2) /* HookType - Wall */
     , (2917030110, 176,         45) /* AppraisalItemSkill */
     , (2917030110, 353,          1) /* WeaponType - Unarmed */
     , (2917030110, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917030110, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030110,   1, False) /* Stuck */
     , (2917030110,  11, True ) /* IgnoreCollisions */
     , (2917030110,  13, True ) /* Ethereal */
     , (2917030110,  14, True ) /* GravityStatus */
     , (2917030110,  19, True ) /* Attackable */
     , (2917030110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030110,   5, -0.025000000372529) /* ManaRate */
     , (2917030110,  21,       0) /* WeaponLength */
     , (2917030110,  22, 0.990000009536743) /* DamageVariance */
     , (2917030110,  26,       0) /* MaximumVelocity */
     , (2917030110,  29, 1.06988549232483) /* WeaponDefense */
     , (2917030110,  62, 1.02231097221375) /* WeaponOffense */
     , (2917030110,  63,       1) /* DamageMod */
     , (2917030110, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030110,   1, 'Katar') /* Name */
     , (2917030110,  16, 'Well-crafted Ivory Katar , set with 1 Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030110,   1,   33554743) /* Setup */
     , (2917030110,   3,  536870932) /* SoundTable */
     , (2917030110,   6,   67111919) /* PaletteBase */
     , (2917030110,   8,  100668932) /* Icon */
     , (2917030110,  22,  872415275) /* PhysicsEffectTable */
     , (2917030110, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917030110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030110,   1, 2917030108) /* Owner */
     , (2917030110,   2, 2917030108) /* Container */
     , (2917030110, 8000, 2917030110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030110,  1589,      2) 
     , (2917030110,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030110, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030110, 0, 83886710, 83886710, 0)
     , (2917030110, 0, 83886709, 83886709, 1)
     , (2917030110, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030110, 0, 16777920, 0);
