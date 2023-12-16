INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658099327, 314, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658099327,   1,          1) /* ItemType - MeleeWeapon */
     , (3658099327,   5,        135) /* EncumbranceVal */
     , (3658099327,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3658099327,  16,          1) /* ItemUseable - No */
     , (3658099327,  18,          1) /* UiEffects - Magical */
     , (3658099327,  19,       4653) /* Value */
     , (3658099327,  44,          7) /* Damage */
     , (3658099327,  45,          3) /* DamageType - Slash, Pierce */
     , (3658099327,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3658099327,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3658099327,  49,         20) /* WeaponTime */
     , (3658099327,  51,          1) /* CombatUse - Melee */
     , (3658099327,  65,        101) /* Placement - Resting */
     , (3658099327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658099327, 105,          3) /* ItemWorkmanship */
     , (3658099327, 106,        106) /* ItemSpellcraft */
     , (3658099327, 107,        162) /* ItemCurMana */
     , (3658099327, 108,        392) /* ItemMaxMana */
     , (3658099327, 109,         43) /* ItemDifficulty */
     , (3658099327, 110,          0) /* ItemAllegianceRankLimit */
     , (3658099327, 115,        126) /* ItemSkillLevelLimit */
     , (3658099327, 131,         60) /* MaterialType - Gold */
     , (3658099327, 151,          2) /* HookType - Wall */
     , (3658099327, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3658099327, 353,          6) /* WeaponType - Dagger */
     , (3658099327, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658099327, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658099327,   1, False) /* Stuck */
     , (3658099327,  11, True ) /* IgnoreCollisions */
     , (3658099327,  13, True ) /* Ethereal */
     , (3658099327,  14, True ) /* GravityStatus */
     , (3658099327,  19, True ) /* Attackable */
     , (3658099327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658099327,   5, -0.03333333507180214) /* ManaRate */
     , (3658099327,  21,       0) /* WeaponLength */
     , (3658099327,  22,    0.75) /* DamageVariance */
     , (3658099327,  26,       0) /* MaximumVelocity */
     , (3658099327,  29,       1) /* WeaponDefense */
     , (3658099327,  62, 1.0825300216674805) /* WeaponOffense */
     , (3658099327,  63,       1) /* DamageMod */
     , (3658099327, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658099327,   1, 'Dagger') /* Name */
     , (3658099327,   7, '2-7, +8att, bd3, coord3, diff 43, Dagger 126') /* Inscription */
     , (3658099327,   8, 'Baal Riojn') /* ScribeName */
     , (3658099327,  16, 'Finely crafted Gold Dagger of Coordination, set with 2 Black Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099327,   1,   33554735) /* Setup */
     , (3658099327,   3,  536870932) /* SoundTable */
     , (3658099327,   6,   67111919) /* PaletteBase */
     , (3658099327,   8,  100668875) /* Icon */
     , (3658099327,  22,  872415275) /* PhysicsEffectTable */
     , (3658099327, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3658099327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658099327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099327,   1, 1342653595) /* Owner */
     , (3658099327,   2, 1342653595) /* Container */
     , (3658099327, 8000, 3658099327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658099327,  1375,      2) 
     , (3658099327,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658099327, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658099327, 0, 83889237, 83889237, 0)
     , (3658099327, 0, 83886754, 83886754, 1)
     , (3658099327, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658099327, 0, 16777993, 0);
