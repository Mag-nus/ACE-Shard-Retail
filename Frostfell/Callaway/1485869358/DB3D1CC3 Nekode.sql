INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678215363, 4195, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678215363,   1,          1) /* ItemType - MeleeWeapon */
     , (3678215363,   5,        100) /* EncumbranceVal */
     , (3678215363,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3678215363,  16,          1) /* ItemUseable - No */
     , (3678215363,  18,          1) /* UiEffects - Magical */
     , (3678215363,  19,      18213) /* Value */
     , (3678215363,  44,         59) /* Damage */
     , (3678215363,  45,          3) /* DamageType - Slash, Pierce */
     , (3678215363,  47,          1) /* AttackType - Punch */
     , (3678215363,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3678215363,  49,         16) /* WeaponTime */
     , (3678215363,  51,          1) /* CombatUse - Melee */
     , (3678215363,  65,        101) /* Placement - Resting */
     , (3678215363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678215363, 105,          7) /* ItemWorkmanship */
     , (3678215363, 106,        327) /* ItemSpellcraft */
     , (3678215363, 107,       1201) /* ItemCurMana */
     , (3678215363, 108,       1201) /* ItemMaxMana */
     , (3678215363, 109,        183) /* ItemDifficulty */
     , (3678215363, 110,          0) /* ItemAllegianceRankLimit */
     , (3678215363, 115,        347) /* ItemSkillLevelLimit */
     , (3678215363, 131,         51) /* MaterialType - Ivory */
     , (3678215363, 151,          2) /* HookType - Wall */
     , (3678215363, 158,          2) /* WieldRequirements - RawSkill */
     , (3678215363, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3678215363, 160,        430) /* WieldDifficulty */
     , (3678215363, 172,          5) /* AppraisalLongDescDecoration */
     , (3678215363, 176,         44) /* AppraisalItemSkill */
     , (3678215363, 177,          2) /* GemCount */
     , (3678215363, 178,         21) /* GemType */
     , (3678215363, 353,          1) /* WeaponType - Unarmed */
     , (3678215363, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3678215363, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678215363,   1, False) /* Stuck */
     , (3678215363,  11, True ) /* IgnoreCollisions */
     , (3678215363,  13, True ) /* Ethereal */
     , (3678215363,  14, True ) /* GravityStatus */
     , (3678215363,  19, True ) /* Attackable */
     , (3678215363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678215363,   5, -0.0666666666666667) /* ManaRate */
     , (3678215363,  21,       0) /* WeaponLength */
     , (3678215363,  22,    0.53) /* DamageVariance */
     , (3678215363,  26,       0) /* MaximumVelocity */
     , (3678215363,  29,    1.16) /* WeaponDefense */
     , (3678215363,  62,     1.2) /* WeaponOffense */
     , (3678215363,  63,       1) /* DamageMod */
     , (3678215363, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678215363,   1, 'Nekode') /* Name */
     , (3678215363,  16, 'Nekode of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678215363,   1,   33555996) /* Setup */
     , (3678215363,   3,  536870932) /* SoundTable */
     , (3678215363,   6,   67111919) /* PaletteBase */
     , (3678215363,   8,  100670033) /* Icon */
     , (3678215363,  22,  872415275) /* PhysicsEffectTable */
     , (3678215363, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3678215363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678215363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678215363,   1, 1343301116) /* Owner */
     , (3678215363,   2, 1343301116) /* Container */
     , (3678215363, 8000, 3678215363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3678215363,  2096,      2) 
     , (3678215363,  4400,      2) 
     , (3678215363,  4663,      2) 
     , (3678215363,  5809,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678215363, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678215363, 0, 83889237, 83889237, 0)
     , (3678215363, 0, 83889236, 83889236, 1)
     , (3678215363, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678215363, 0, 16783509, 0);
