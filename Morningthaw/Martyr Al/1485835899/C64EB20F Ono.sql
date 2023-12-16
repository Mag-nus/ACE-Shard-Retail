INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046159, 336, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046159,   1,          1) /* ItemType - MeleeWeapon */
     , (3327046159,   5,        750) /* EncumbranceVal */
     , (3327046159,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3327046159,  16,          1) /* ItemUseable - No */
     , (3327046159,  18,          1) /* UiEffects - Magical */
     , (3327046159,  19,       3908) /* Value */
     , (3327046159,  44,         11) /* Damage */
     , (3327046159,  45,          1) /* DamageType - Slash */
     , (3327046159,  47,          4) /* AttackType - Slash */
     , (3327046159,  48,         45) /* WeaponSkill - LightWeapons */
     , (3327046159,  49,         45) /* WeaponTime */
     , (3327046159,  51,          1) /* CombatUse - Melee */
     , (3327046159,  65,        101) /* Placement - Resting */
     , (3327046159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046159, 105,          5) /* ItemWorkmanship */
     , (3327046159, 106,        145) /* ItemSpellcraft */
     , (3327046159, 107,        939) /* ItemCurMana */
     , (3327046159, 108,        939) /* ItemMaxMana */
     , (3327046159, 109,         62) /* ItemDifficulty */
     , (3327046159, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046159, 115,        165) /* ItemSkillLevelLimit */
     , (3327046159, 131,         74) /* MaterialType - Mahogany */
     , (3327046159, 151,          2) /* HookType - Wall */
     , (3327046159, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046159, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3327046159, 177,          1) /* GemCount */
     , (3327046159, 178,         49) /* GemType */
     , (3327046159, 353,          3) /* WeaponType - Axe */
     , (3327046159, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3327046159, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046159,   1, False) /* Stuck */
     , (3327046159,  11, True ) /* IgnoreCollisions */
     , (3327046159,  13, True ) /* Ethereal */
     , (3327046159,  14, True ) /* GravityStatus */
     , (3327046159,  19, True ) /* Attackable */
     , (3327046159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046159,   5, -0.041666666666666664) /* ManaRate */
     , (3327046159,  21,       0) /* WeaponLength */
     , (3327046159,  22,    0.99) /* DamageVariance */
     , (3327046159,  26,       0) /* MaximumVelocity */
     , (3327046159,  29,    1.07) /* WeaponDefense */
     , (3327046159,  62,       1) /* WeaponOffense */
     , (3327046159,  63,       1) /* DamageMod */
     , (3327046159, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046159,   1, 'Ono') /* Name */
     , (3327046159,  16, 'Ono of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046159,   1,   33554725) /* Setup */
     , (3327046159,   3,  536870932) /* SoundTable */
     , (3327046159,   6,   67111919) /* PaletteBase */
     , (3327046159,   8,  100668994) /* Icon */
     , (3327046159,  22,  872415275) /* PhysicsEffectTable */
     , (3327046159, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3327046159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046159,   1, 3327046157) /* Owner */
     , (3327046159,   2, 3327046157) /* Container */
     , (3327046159, 8000, 3327046159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046159,  1376,      2) 
     , (3327046159,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046159, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046159, 0, 83889238, 83889238, 0)
     , (3327046159, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046159, 0, 16777885, 0);
