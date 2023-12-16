INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972474, 4195, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972474,   1,          1) /* ItemType - MeleeWeapon */
     , (2768972474,   5,        135) /* EncumbranceVal */
     , (2768972474,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768972474,  16,          1) /* ItemUseable - No */
     , (2768972474,  18,          1) /* UiEffects - Magical */
     , (2768972474,  19,       3647) /* Value */
     , (2768972474,  44,         17) /* Damage */
     , (2768972474,  45,          3) /* DamageType - Slash, Pierce */
     , (2768972474,  47,          1) /* AttackType - Punch */
     , (2768972474,  48,         45) /* WeaponSkill - LightWeapons */
     , (2768972474,  49,         20) /* WeaponTime */
     , (2768972474,  51,          1) /* CombatUse - Melee */
     , (2768972474,  65,        101) /* Placement - Resting */
     , (2768972474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972474, 105,          8) /* ItemWorkmanship */
     , (2768972474, 106,         94) /* ItemSpellcraft */
     , (2768972474, 107,        318) /* ItemCurMana */
     , (2768972474, 108,        427) /* ItemMaxMana */
     , (2768972474, 109,         37) /* ItemDifficulty */
     , (2768972474, 110,          0) /* ItemAllegianceRankLimit */
     , (2768972474, 115,        114) /* ItemSkillLevelLimit */
     , (2768972474, 131,         51) /* MaterialType - Ivory */
     , (2768972474, 151,          2) /* HookType - Wall */
     , (2768972474, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2768972474, 353,          1) /* WeaponType - Unarmed */
     , (2768972474, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2768972474, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972474,   1, False) /* Stuck */
     , (2768972474,  11, True ) /* IgnoreCollisions */
     , (2768972474,  13, True ) /* Ethereal */
     , (2768972474,  14, True ) /* GravityStatus */
     , (2768972474,  19, True ) /* Attackable */
     , (2768972474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972474,   5, -0.03333333507180214) /* ManaRate */
     , (2768972474,  21,       0) /* WeaponLength */
     , (2768972474,  22, 0.9900000095367432) /* DamageVariance */
     , (2768972474,  26,       0) /* MaximumVelocity */
     , (2768972474,  29, 1.0499999523162842) /* WeaponDefense */
     , (2768972474,  62, 1.0549763441085815) /* WeaponOffense */
     , (2768972474,  63,       1) /* DamageMod */
     , (2768972474, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972474,   1, 'Nekode') /* Name */
     , (2768972474,   7, '2-7, +5% MD, +5% AS, Blood 3, Coordination 3, Mana 427, Diff 37, UA>113.') /* Inscription */
     , (2768972474,   8, 'Haga') /* ScribeName */
     , (2768972474,  16, 'Utterly flawless Ivory Nekode of Coordination, set with 1 Tourmaline') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972474,   1,   33555996) /* Setup */
     , (2768972474,   3,  536870932) /* SoundTable */
     , (2768972474,   6,   67111919) /* PaletteBase */
     , (2768972474,   8,  100670033) /* Icon */
     , (2768972474,  22,  872415275) /* PhysicsEffectTable */
     , (2768972474, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768972474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972474,   1, 1342615087) /* Owner */
     , (2768972474,   2, 1342615087) /* Container */
     , (2768972474, 8000, 2768972474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2768972474,  1375,      2) 
     , (2768972474,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972474, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972474, 0, 83889237, 83889237, 0)
     , (2768972474, 0, 83889236, 83889236, 1)
     , (2768972474, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972474, 0, 16783509, 0);
