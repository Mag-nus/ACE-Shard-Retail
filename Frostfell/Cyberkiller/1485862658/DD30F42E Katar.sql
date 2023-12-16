INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972974, 326, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972974,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972974,   5,        135) /* EncumbranceVal */
     , (3710972974,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972974,  16,          1) /* ItemUseable - No */
     , (3710972974,  18,          1) /* UiEffects - Magical */
     , (3710972974,  19,       1210) /* Value */
     , (3710972974,  44,          6) /* Damage */
     , (3710972974,  45,          3) /* DamageType - Slash, Pierce */
     , (3710972974,  47,          1) /* AttackType - Punch */
     , (3710972974,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710972974,  49,         20) /* WeaponTime */
     , (3710972974,  51,          1) /* CombatUse - Melee */
     , (3710972974,  65,        101) /* Placement - Resting */
     , (3710972974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972974, 105,          4) /* ItemWorkmanship */
     , (3710972974, 106,         55) /* ItemSpellcraft */
     , (3710972974, 107,         77) /* ItemCurMana */
     , (3710972974, 108,        240) /* ItemMaxMana */
     , (3710972974, 109,         17) /* ItemDifficulty */
     , (3710972974, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972974, 115,         75) /* ItemSkillLevelLimit */
     , (3710972974, 131,         63) /* MaterialType - Silver */
     , (3710972974, 151,          2) /* HookType - Wall */
     , (3710972974, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3710972974, 353,          1) /* WeaponType - Unarmed */
     , (3710972974, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972974, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972974,   1, False) /* Stuck */
     , (3710972974,  11, True ) /* IgnoreCollisions */
     , (3710972974,  13, True ) /* Ethereal */
     , (3710972974,  14, True ) /* GravityStatus */
     , (3710972974,  19, True ) /* Attackable */
     , (3710972974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972974,   5, -0.016666666666666666) /* ManaRate */
     , (3710972974,  21,       0) /* WeaponLength */
     , (3710972974,  22,    0.99) /* DamageVariance */
     , (3710972974,  26,       0) /* MaximumVelocity */
     , (3710972974,  29, 1.0827849984169007) /* WeaponDefense */
     , (3710972974,  62,       1) /* WeaponOffense */
     , (3710972974,  63,       1) /* DamageMod */
     , (3710972974, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972974,   1, 'Katar') /* Name */
     , (3710972974,   7, '2-5, +8melee BD II, Coord I, diff 17, ua>75') /* Inscription */
     , (3710972974,   8, 'Emulio') /* ScribeName */
     , (3710972974,  16, 'Exquisitely crafted Silver Katar of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972974,   1,   33554743) /* Setup */
     , (3710972974,   3,  536870932) /* SoundTable */
     , (3710972974,   6,   67111919) /* PaletteBase */
     , (3710972974,   8,  100668926) /* Icon */
     , (3710972974,  22,  872415275) /* PhysicsEffectTable */
     , (3710972974, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972974,   1, 3710972982) /* Owner */
     , (3710972974,   2, 3710972982) /* Container */
     , (3710972974, 8000, 3710972974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972974,  1373,      2) 
     , (3710972974,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972974, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972974, 0, 83886710, 83886710, 0)
     , (3710972974, 0, 83886709, 83886709, 1)
     , (3710972974, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972974, 0, 16777920, 0);
