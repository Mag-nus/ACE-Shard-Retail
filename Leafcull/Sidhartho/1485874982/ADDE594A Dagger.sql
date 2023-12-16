INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030218, 314, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030218,   1,          1) /* ItemType - MeleeWeapon */
     , (2917030218,   5,        135) /* EncumbranceVal */
     , (2917030218,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917030218,  16,          1) /* ItemUseable - No */
     , (2917030218,  18,          1) /* UiEffects - Magical */
     , (2917030218,  19,       4587) /* Value */
     , (2917030218,  44,          6) /* Damage */
     , (2917030218,  45,          3) /* DamageType - Slash, Pierce */
     , (2917030218,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2917030218,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2917030218,  49,         18) /* WeaponTime */
     , (2917030218,  51,          1) /* CombatUse - Melee */
     , (2917030218,  65,        101) /* Placement - Resting */
     , (2917030218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030218, 105,          4) /* ItemWorkmanship */
     , (2917030218, 106,        162) /* ItemSpellcraft */
     , (2917030218, 107,        232) /* ItemCurMana */
     , (2917030218, 108,        427) /* ItemMaxMana */
     , (2917030218, 109,         71) /* ItemDifficulty */
     , (2917030218, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030218, 115,        182) /* ItemSkillLevelLimit */
     , (2917030218, 131,         51) /* MaterialType - Ivory */
     , (2917030218, 151,          2) /* HookType - Wall */
     , (2917030218, 176,         46) /* AppraisalItemSkill */
     , (2917030218, 353,          6) /* WeaponType - Dagger */
     , (2917030218, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917030218, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030218,   1, False) /* Stuck */
     , (2917030218,  11, True ) /* IgnoreCollisions */
     , (2917030218,  13, True ) /* Ethereal */
     , (2917030218,  14, True ) /* GravityStatus */
     , (2917030218,  19, True ) /* Attackable */
     , (2917030218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030218,   5, -0.03333333333333333) /* ManaRate */
     , (2917030218,  21,       0) /* WeaponLength */
     , (2917030218,  22,    0.75) /* DamageVariance */
     , (2917030218,  26,       0) /* MaximumVelocity */
     , (2917030218,  29, 1.0456855818629265) /* WeaponDefense */
     , (2917030218,  62,       1) /* WeaponOffense */
     , (2917030218,  63,       1) /* DamageMod */
     , (2917030218, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030218,   1, 'Dagger') /* Name */
     , (2917030218,  16, 'Exquisitely crafted Ivory Dagger of Coordination, set with 2 Black Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030218,   1,   33554735) /* Setup */
     , (2917030218,   3,  536870932) /* SoundTable */
     , (2917030218,   6,   67111919) /* PaletteBase */
     , (2917030218,   8,  100668882) /* Icon */
     , (2917030218,  22,  872415275) /* PhysicsEffectTable */
     , (2917030218, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917030218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030218,   1, 1342725843) /* Owner */
     , (2917030218,   2, 1342725843) /* Container */
     , (2917030218, 8000, 2917030218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030218,  1375,      2) 
     , (2917030218,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030218, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030218, 0, 83889237, 83889237, 0)
     , (2917030218, 0, 83886754, 83886754, 1)
     , (2917030218, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030218, 0, 16777993, 0);
