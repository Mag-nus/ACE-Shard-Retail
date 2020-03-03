INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507672685, 353, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507672685,   1,          1) /* ItemType - MeleeWeapon */
     , (2507672685,   5,        450) /* EncumbranceVal */
     , (2507672685,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2507672685,  16,          1) /* ItemUseable - No */
     , (2507672685,  18,          1) /* UiEffects - Magical */
     , (2507672685,  19,        706) /* Value */
     , (2507672685,  44,         21) /* Damage */
     , (2507672685,  45,          3) /* DamageType - Slash, Pierce */
     , (2507672685,  47,          6) /* AttackType - Thrust, Slash */
     , (2507672685,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2507672685,  49,         32) /* WeaponTime */
     , (2507672685,  51,          1) /* CombatUse - Melee */
     , (2507672685,  65,        101) /* Placement - Resting */
     , (2507672685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507672685, 105,          2) /* ItemWorkmanship */
     , (2507672685, 106,          1) /* ItemSpellcraft */
     , (2507672685, 107,         38) /* ItemCurMana */
     , (2507672685, 108,         67) /* ItemMaxMana */
     , (2507672685, 109,          0) /* ItemDifficulty */
     , (2507672685, 110,          0) /* ItemAllegianceRankLimit */
     , (2507672685, 115,         21) /* ItemSkillLevelLimit */
     , (2507672685, 131,         63) /* MaterialType - Silver */
     , (2507672685, 151,          2) /* HookType - Wall */
     , (2507672685, 172,          1) /* AppraisalLongDescDecoration */
     , (2507672685, 176,         44) /* AppraisalItemSkill */
     , (2507672685, 353,          2) /* WeaponType - Sword */
     , (2507672685, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507672685, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507672685,   1, False) /* Stuck */
     , (2507672685,  11, True ) /* IgnoreCollisions */
     , (2507672685,  13, True ) /* Ethereal */
     , (2507672685,  14, True ) /* GravityStatus */
     , (2507672685,  19, True ) /* Attackable */
     , (2507672685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507672685,   5, -0.00833333376795053) /* ManaRate */
     , (2507672685,  21,       0) /* WeaponLength */
     , (2507672685,  22, 0.469999998807907) /* DamageVariance */
     , (2507672685,  26,       0) /* MaximumVelocity */
     , (2507672685,  29, 1.00999999046326) /* WeaponDefense */
     , (2507672685,  62, 1.01999998092651) /* WeaponOffense */
     , (2507672685,  63,       1) /* DamageMod */
     , (2507672685, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507672685,   1, 'Tachi') /* Name */
     , (2507672685,  16, 'Tachi') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672685,   1,   33554742) /* Setup */
     , (2507672685,   3,  536870932) /* SoundTable */
     , (2507672685,   6,   67111919) /* PaletteBase */
     , (2507672685,   8,  100668916) /* Icon */
     , (2507672685,  22,  872415275) /* PhysicsEffectTable */
     , (2507672685, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507672685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507672685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672685,   1, 1343165808) /* Owner */
     , (2507672685,   2, 1343165808) /* Container */
     , (2507672685, 8000, 2507672685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507672685,    35,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507672685, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507672685, 0, 83886749, 83886749, 0)
     , (2507672685, 0, 83886747, 83886747, 1)
     , (2507672685, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507672685, 0, 16777915, 0);
