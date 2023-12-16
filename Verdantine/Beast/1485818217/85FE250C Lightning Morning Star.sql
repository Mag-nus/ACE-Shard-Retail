INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025356, 3940, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025356,   1,          1) /* ItemType - MeleeWeapon */
     , (2248025356,   5,        626) /* EncumbranceVal */
     , (2248025356,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248025356,  16,          1) /* ItemUseable - No */
     , (2248025356,  18,         65) /* UiEffects - Magical, Lightning */
     , (2248025356,  19,      10054) /* Value */
     , (2248025356,  44,         46) /* Damage */
     , (2248025356,  45,         64) /* DamageType - Electric */
     , (2248025356,  47,          4) /* AttackType - Slash */
     , (2248025356,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248025356,  49,         58) /* WeaponTime */
     , (2248025356,  51,          1) /* CombatUse - Melee */
     , (2248025356,  65,        101) /* Placement - Resting */
     , (2248025356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025356, 105,          8) /* ItemWorkmanship */
     , (2248025356, 106,        326) /* ItemSpellcraft */
     , (2248025356, 107,        871) /* ItemCurMana */
     , (2248025356, 108,        872) /* ItemMaxMana */
     , (2248025356, 109,        158) /* ItemDifficulty */
     , (2248025356, 110,          0) /* ItemAllegianceRankLimit */
     , (2248025356, 115,        346) /* ItemSkillLevelLimit */
     , (2248025356, 131,         51) /* MaterialType - Ivory */
     , (2248025356, 151,          2) /* HookType - Wall */
     , (2248025356, 158,          2) /* WieldRequirements - RawSkill */
     , (2248025356, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248025356, 160,        350) /* WieldDifficulty */
     , (2248025356, 172,          5) /* AppraisalLongDescDecoration */
     , (2248025356, 176,         44) /* AppraisalItemSkill */
     , (2248025356, 177,          2) /* GemCount */
     , (2248025356, 178,         33) /* GemType */
     , (2248025356, 353,          4) /* WeaponType - Mace */
     , (2248025356, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248025356, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025356,   1, False) /* Stuck */
     , (2248025356,  11, True ) /* IgnoreCollisions */
     , (2248025356,  13, True ) /* Ethereal */
     , (2248025356,  14, True ) /* GravityStatus */
     , (2248025356,  19, True ) /* Attackable */
     , (2248025356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025356,   5, -0.05555555555555555) /* ManaRate */
     , (2248025356,  21,       0) /* WeaponLength */
     , (2248025356,  22,    0.37) /* DamageVariance */
     , (2248025356,  26,       0) /* MaximumVelocity */
     , (2248025356,  29,    1.14) /* WeaponDefense */
     , (2248025356,  62,    1.11) /* WeaponOffense */
     , (2248025356,  63,       1) /* DamageMod */
     , (2248025356, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025356,   1, 'Lightning Morning Star') /* Name */
     , (2248025356,  16, 'Lightning Morning Star of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025356,   1,   33555747) /* Setup */
     , (2248025356,   3,  536870932) /* SoundTable */
     , (2248025356,   6,   67111919) /* PaletteBase */
     , (2248025356,   8,  100668972) /* Icon */
     , (2248025356,  22,  872415275) /* PhysicsEffectTable */
     , (2248025356, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248025356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025356,   1, 2248025355) /* Owner */
     , (2248025356,   2, 2248025355) /* Container */
     , (2248025356, 8000, 2248025356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025356,  2096,      2) 
     , (2248025356,  2538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025356, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025356, 0, 83889356, 83886712, 0)
     , (2248025356, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025356, 0, 16777932, 0);
