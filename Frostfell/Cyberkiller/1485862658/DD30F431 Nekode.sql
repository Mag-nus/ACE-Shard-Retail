INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972977, 4195, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972977,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972977,   5,        135) /* EncumbranceVal */
     , (3710972977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972977,  16,          1) /* ItemUseable - No */
     , (3710972977,  18,          1) /* UiEffects - Magical */
     , (3710972977,  19,       2452) /* Value */
     , (3710972977,  44,          8) /* Damage */
     , (3710972977,  45,          3) /* DamageType - Slash, Pierce */
     , (3710972977,  47,          1) /* AttackType - Punch */
     , (3710972977,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710972977,  49,         20) /* WeaponTime */
     , (3710972977,  51,          1) /* CombatUse - Melee */
     , (3710972977,  65,        101) /* Placement - Resting */
     , (3710972977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972977, 105,          4) /* ItemWorkmanship */
     , (3710972977, 106,        103) /* ItemSpellcraft */
     , (3710972977, 107,         66) /* ItemCurMana */
     , (3710972977, 108,        427) /* ItemMaxMana */
     , (3710972977, 109,         41) /* ItemDifficulty */
     , (3710972977, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972977, 115,        123) /* ItemSkillLevelLimit */
     , (3710972977, 131,         24) /* MaterialType - GreenJade */
     , (3710972977, 151,          2) /* HookType - Wall */
     , (3710972977, 176,         45) /* AppraisalItemSkill */
     , (3710972977, 353,          1) /* WeaponType - Unarmed */
     , (3710972977, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972977, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972977,   1, False) /* Stuck */
     , (3710972977,  11, True ) /* IgnoreCollisions */
     , (3710972977,  13, True ) /* Ethereal */
     , (3710972977,  14, True ) /* GravityStatus */
     , (3710972977,  19, True ) /* Attackable */
     , (3710972977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972977,   5, -0.0333333350718021) /* ManaRate */
     , (3710972977,  21,       0) /* WeaponLength */
     , (3710972977,  22, 0.990000009536743) /* DamageVariance */
     , (3710972977,  26,       0) /* MaximumVelocity */
     , (3710972977,  29, 1.10410797595978) /* WeaponDefense */
     , (3710972977,  62,       1) /* WeaponOffense */
     , (3710972977,  63,       1) /* DamageMod */
     , (3710972977, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972977,   1, 'Nekode') /* Name */
     , (3710972977,   7, '2-6 +10% Melee End III BD III Mana xxx/427
@ 1/30 Diff 41 UA must be 123+') /* Inscription */
     , (3710972977,   8, 'Kangtay') /* ScribeName */
     , (3710972977,  16, 'Exquisitely crafted Green Jade Nekode of Endurance, set with 2 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972977,   1,   33555996) /* Setup */
     , (3710972977,   3,  536870932) /* SoundTable */
     , (3710972977,   6,   67111919) /* PaletteBase */
     , (3710972977,   8,  100670029) /* Icon */
     , (3710972977,  22,  872415275) /* PhysicsEffectTable */
     , (3710972977, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972977,   1, 3710972982) /* Owner */
     , (3710972977,   2, 3710972982) /* Container */
     , (3710972977, 8000, 3710972977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972977,  1351,      2) 
     , (3710972977,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972977, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972977, 0, 83889237, 83889237, 0)
     , (3710972977, 0, 83889236, 83889236, 1)
     , (3710972977, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972977, 0, 16783509, 0);
