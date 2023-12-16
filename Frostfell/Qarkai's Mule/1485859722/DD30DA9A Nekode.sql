INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966426, 4195, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966426,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966426,   5,        106) /* EncumbranceVal */
     , (3710966426,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966426,  16,          1) /* ItemUseable - No */
     , (3710966426,  18,          1) /* UiEffects - Magical */
     , (3710966426,  19,      17698) /* Value */
     , (3710966426,  44,         31) /* Damage */
     , (3710966426,  45,          3) /* DamageType - Slash, Pierce */
     , (3710966426,  47,          1) /* AttackType - Punch */
     , (3710966426,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710966426,  49,         17) /* WeaponTime */
     , (3710966426,  51,          1) /* CombatUse - Melee */
     , (3710966426,  65,        101) /* Placement - Resting */
     , (3710966426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966426, 105,          7) /* ItemWorkmanship */
     , (3710966426, 106,        264) /* ItemSpellcraft */
     , (3710966426, 107,       1101) /* ItemCurMana */
     , (3710966426, 108,       1101) /* ItemMaxMana */
     , (3710966426, 109,         14) /* ItemDifficulty */
     , (3710966426, 110,          8) /* ItemAllegianceRankLimit */
     , (3710966426, 115,        284) /* ItemSkillLevelLimit */
     , (3710966426, 131,         51) /* MaterialType - Ivory */
     , (3710966426, 151,          2) /* HookType - Wall */
     , (3710966426, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966426, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710966426, 160,        400) /* WieldDifficulty */
     , (3710966426, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966426, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3710966426, 177,          2) /* GemCount */
     , (3710966426, 178,         20) /* GemType */
     , (3710966426, 353,          1) /* WeaponType - Unarmed */
     , (3710966426, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966426, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966426,   1, False) /* Stuck */
     , (3710966426,  11, True ) /* IgnoreCollisions */
     , (3710966426,  13, True ) /* Ethereal */
     , (3710966426,  14, True ) /* GravityStatus */
     , (3710966426,  19, True ) /* Attackable */
     , (3710966426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966426,   5,   -0.05) /* ManaRate */
     , (3710966426,  21,       0) /* WeaponLength */
     , (3710966426,  22, 0.7700034148764436) /* DamageVariance */
     , (3710966426,  26,       0) /* MaximumVelocity */
     , (3710966426,  29, 1.1500000000000001) /* WeaponDefense */
     , (3710966426,  62,     1.1) /* WeaponOffense */
     , (3710966426,  63,       1) /* DamageMod */
     , (3710966426, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966426,   1, 'Nekode') /* Name */
     , (3710966426,  16, 'Nekode') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966426,   1,   33555996) /* Setup */
     , (3710966426,   3,  536870932) /* SoundTable */
     , (3710966426,   6,   67111919) /* PaletteBase */
     , (3710966426,   8,  100670033) /* Icon */
     , (3710966426,  22,  872415275) /* PhysicsEffectTable */
     , (3710966426, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966426,   1, 3710966417) /* Owner */
     , (3710966426,   2, 3710966417) /* Container */
     , (3710966426, 8000, 3710966426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966426,  1616,      2) 
     , (3710966426,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966426, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966426, 0, 83889237, 83889237, 0)
     , (3710966426, 0, 83889236, 83889236, 1)
     , (3710966426, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966426, 0, 16783509, 0);
