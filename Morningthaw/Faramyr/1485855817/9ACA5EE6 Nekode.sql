INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953830, 4195, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953830,   1,          1) /* ItemType - MeleeWeapon */
     , (2596953830,   5,        135) /* EncumbranceVal */
     , (2596953830,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2596953830,  16,          1) /* ItemUseable - No */
     , (2596953830,  18,          1) /* UiEffects - Magical */
     , (2596953830,  19,       5307) /* Value */
     , (2596953830,  44,          8) /* Damage */
     , (2596953830,  45,          3) /* DamageType - Slash, Pierce */
     , (2596953830,  47,          1) /* AttackType - Punch */
     , (2596953830,  48,         45) /* WeaponSkill - LightWeapons */
     , (2596953830,  49,         18) /* WeaponTime */
     , (2596953830,  51,          1) /* CombatUse - Melee */
     , (2596953830,  65,        101) /* Placement - Resting */
     , (2596953830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953830, 105,          5) /* ItemWorkmanship */
     , (2596953830, 106,        196) /* ItemSpellcraft */
     , (2596953830, 107,        434) /* ItemCurMana */
     , (2596953830, 108,        434) /* ItemMaxMana */
     , (2596953830, 109,         88) /* ItemDifficulty */
     , (2596953830, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953830, 115,        216) /* ItemSkillLevelLimit */
     , (2596953830, 131,         60) /* MaterialType - Gold */
     , (2596953830, 151,          2) /* HookType - Wall */
     , (2596953830, 176,         45) /* AppraisalItemSkill */
     , (2596953830, 353,          1) /* WeaponType - Unarmed */
     , (2596953830, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596953830, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953830,   1, False) /* Stuck */
     , (2596953830,  11, True ) /* IgnoreCollisions */
     , (2596953830,  13, True ) /* Ethereal */
     , (2596953830,  14, True ) /* GravityStatus */
     , (2596953830,  19, True ) /* Attackable */
     , (2596953830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953830,   5, -0.0416666679084301) /* ManaRate */
     , (2596953830,  21,       0) /* WeaponLength */
     , (2596953830,  22, 0.990000009536743) /* DamageVariance */
     , (2596953830,  26,       0) /* MaximumVelocity */
     , (2596953830,  29, 1.04999995231628) /* WeaponDefense */
     , (2596953830,  62, 1.05269861221313) /* WeaponOffense */
     , (2596953830,  63,       1) /* DamageMod */
     , (2596953830, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953830,   1, 'Nekode') /* Name */
     , (2596953830,   7, 'End 4; BD V: SK V: HS V; 2-6; plus 5 plus 5') /* Inscription */
     , (2596953830,   8, 'Mithril') /* ScribeName */
     , (2596953830,  16, 'Magnificently crafted Gold Nekode of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953830,   1,   33555996) /* Setup */
     , (2596953830,   3,  536870932) /* SoundTable */
     , (2596953830,   6,   67111919) /* PaletteBase */
     , (2596953830,   8,  100670026) /* Icon */
     , (2596953830,  22,  872415275) /* PhysicsEffectTable */
     , (2596953830, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2596953830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953830,   1, 1342630936) /* Owner */
     , (2596953830,   2, 1342630936) /* Container */
     , (2596953830, 8000, 2596953830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953830,  1352,      2) 
     , (2596953830,  1591,      2) 
     , (2596953830,  1615,      2) 
     , (2596953830,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953830, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953830, 0, 83889237, 83889237, 0)
     , (2596953830, 0, 83889236, 83889236, 1)
     , (2596953830, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953830, 0, 16783509, 0);
