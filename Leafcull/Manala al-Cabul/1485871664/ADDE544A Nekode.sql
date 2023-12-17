INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028938, 4195, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028938,   1,          1) /* ItemType - MeleeWeapon */
     , (2917028938,   5,        135) /* EncumbranceVal */
     , (2917028938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917028938,  16,          1) /* ItemUseable - No */
     , (2917028938,  18,          1) /* UiEffects - Magical */
     , (2917028938,  19,        928) /* Value */
     , (2917028938,  44,          5) /* Damage */
     , (2917028938,  45,          3) /* DamageType - Slash, Pierce */
     , (2917028938,  47,          1) /* AttackType - Punch */
     , (2917028938,  48,         45) /* WeaponSkill - LightWeapons */
     , (2917028938,  49,         20) /* WeaponTime */
     , (2917028938,  51,          1) /* CombatUse - Melee */
     , (2917028938,  65,        101) /* Placement - Resting */
     , (2917028938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028938, 105,          2) /* ItemWorkmanship */
     , (2917028938, 106,         94) /* ItemSpellcraft */
     , (2917028938, 107,        334) /* ItemCurMana */
     , (2917028938, 108,        334) /* ItemMaxMana */
     , (2917028938, 109,         37) /* ItemDifficulty */
     , (2917028938, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028938, 115,        114) /* ItemSkillLevelLimit */
     , (2917028938, 131,         59) /* MaterialType - Copper */
     , (2917028938, 151,          2) /* HookType - Wall */
     , (2917028938, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2917028938, 353,          1) /* WeaponType - Unarmed */
     , (2917028938, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917028938, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028938,   1, False) /* Stuck */
     , (2917028938,  11, True ) /* IgnoreCollisions */
     , (2917028938,  13, True ) /* Ethereal */
     , (2917028938,  14, True ) /* GravityStatus */
     , (2917028938,  19, True ) /* Attackable */
     , (2917028938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028938,   5,  -0.025) /* ManaRate */
     , (2917028938,  21,       0) /* WeaponLength */
     , (2917028938,  22,    0.99) /* DamageVariance */
     , (2917028938,  26,       0) /* MaximumVelocity */
     , (2917028938,  29,    1.05) /* WeaponDefense */
     , (2917028938,  62,       1) /* WeaponOffense */
     , (2917028938,  63,       1) /* DamageMod */
     , (2917028938, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028938,   1, 'Nekode') /* Name */
     , (2917028938,  16, 'Well-crafted Copper Nekode of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028938,   1,   33555996) /* Setup */
     , (2917028938,   3,  536870932) /* SoundTable */
     , (2917028938,   6,   67111919) /* PaletteBase */
     , (2917028938,   8,  100670035) /* Icon */
     , (2917028938,  22,  872415275) /* PhysicsEffectTable */
     , (2917028938, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917028938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028938,   1, 1342425734) /* Owner */
     , (2917028938,   2, 1342425734) /* Container */
     , (2917028938, 8000, 2917028938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028938,  1398,      2) 
     , (2917028938,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028938, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028938, 0, 83889237, 83889237, 0)
     , (2917028938, 0, 83889236, 83889236, 1)
     , (2917028938, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028938, 0, 16783509, 0);
