INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972643, 4195, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972643,   1,          1) /* ItemType - MeleeWeapon */
     , (2768972643,   5,        135) /* EncumbranceVal */
     , (2768972643,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768972643,  16,          1) /* ItemUseable - No */
     , (2768972643,  18,          1) /* UiEffects - Magical */
     , (2768972643,  19,       1239) /* Value */
     , (2768972643,  44,         17) /* Damage */
     , (2768972643,  45,          3) /* DamageType - Slash, Pierce */
     , (2768972643,  47,          1) /* AttackType - Punch */
     , (2768972643,  48,         45) /* WeaponSkill - LightWeapons */
     , (2768972643,  49,         20) /* WeaponTime */
     , (2768972643,  51,          1) /* CombatUse - Melee */
     , (2768972643,  65,        101) /* Placement - Resting */
     , (2768972643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972643, 105,          3) /* ItemWorkmanship */
     , (2768972643, 106,        153) /* ItemSpellcraft */
     , (2768972643, 107,        403) /* ItemCurMana */
     , (2768972643, 108,        550) /* ItemMaxMana */
     , (2768972643, 109,         28) /* ItemDifficulty */
     , (2768972643, 110,          0) /* ItemAllegianceRankLimit */
     , (2768972643, 115,        173) /* ItemSkillLevelLimit */
     , (2768972643, 131,         61) /* MaterialType - Iron */
     , (2768972643, 151,          2) /* HookType - Wall */
     , (2768972643, 176,         45) /* AppraisalItemSkill */
     , (2768972643, 188,          3) /* HeritageGroup - Sho */
     , (2768972643, 353,          1) /* WeaponType - Unarmed */
     , (2768972643, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2768972643, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972643,   1, False) /* Stuck */
     , (2768972643,  11, True ) /* IgnoreCollisions */
     , (2768972643,  13, True ) /* Ethereal */
     , (2768972643,  14, True ) /* GravityStatus */
     , (2768972643,  19, True ) /* Attackable */
     , (2768972643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972643,   5, -0.0416666666666667) /* ManaRate */
     , (2768972643,  21,       0) /* WeaponLength */
     , (2768972643,  22,    0.99) /* DamageVariance */
     , (2768972643,  26,       0) /* MaximumVelocity */
     , (2768972643,  29,    1.05) /* WeaponDefense */
     , (2768972643,  62,       1) /* WeaponOffense */
     , (2768972643,  63,       1) /* DamageMod */
     , (2768972643, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972643,   1, 'Nekode') /* Name */
     , (2768972643,  16, 'Finely crafted Iron Nekode of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972643,   1,   33555996) /* Setup */
     , (2768972643,   3,  536870932) /* SoundTable */
     , (2768972643,   6,   67111919) /* PaletteBase */
     , (2768972643,   8,  100670027) /* Icon */
     , (2768972643,  22,  872415275) /* PhysicsEffectTable */
     , (2768972643, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768972643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972643,   1, 1342615087) /* Owner */
     , (2768972643,   2, 1342615087) /* Container */
     , (2768972643, 8000, 2768972643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2768972643,  1330,      2) 
     , (2768972643,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972643, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972643, 0, 83889237, 83889237, 0)
     , (2768972643, 0, 83889236, 83889236, 1)
     , (2768972643, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972643, 0, 16783509, 0);