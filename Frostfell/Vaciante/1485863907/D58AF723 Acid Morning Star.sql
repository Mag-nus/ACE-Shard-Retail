INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582654243, 3939, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582654243,   1,          1) /* ItemType - MeleeWeapon */
     , (3582654243,   5,        900) /* EncumbranceVal */
     , (3582654243,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3582654243,  16,          1) /* ItemUseable - No */
     , (3582654243,  18,        257) /* UiEffects - Magical, Acid */
     , (3582654243,  19,       1853) /* Value */
     , (3582654243,  44,         18) /* Damage */
     , (3582654243,  45,         32) /* DamageType - Acid */
     , (3582654243,  47,          4) /* AttackType - Slash */
     , (3582654243,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3582654243,  49,         70) /* WeaponTime */
     , (3582654243,  51,          1) /* CombatUse - Melee */
     , (3582654243,  65,        101) /* Placement - Resting */
     , (3582654243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582654243, 105,          5) /* ItemWorkmanship */
     , (3582654243, 106,         99) /* ItemSpellcraft */
     , (3582654243, 107,        304) /* ItemCurMana */
     , (3582654243, 108,        304) /* ItemMaxMana */
     , (3582654243, 109,         23) /* ItemDifficulty */
     , (3582654243, 110,          0) /* ItemAllegianceRankLimit */
     , (3582654243, 115,        119) /* ItemSkillLevelLimit */
     , (3582654243, 131,         76) /* MaterialType - Pine */
     , (3582654243, 151,          2) /* HookType - Wall */
     , (3582654243, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3582654243, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3582654243, 177,          1) /* GemCount */
     , (3582654243, 178,         40) /* GemType */
     , (3582654243, 353,          4) /* WeaponType - Mace */
     , (3582654243, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3582654243, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582654243,   1, False) /* Stuck */
     , (3582654243,  11, True ) /* IgnoreCollisions */
     , (3582654243,  13, True ) /* Ethereal */
     , (3582654243,  14, True ) /* GravityStatus */
     , (3582654243,  19, True ) /* Attackable */
     , (3582654243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582654243,   5,  -0.025) /* ManaRate */
     , (3582654243,  21,       0) /* WeaponLength */
     , (3582654243,  22,    0.42) /* DamageVariance */
     , (3582654243,  26,       0) /* MaximumVelocity */
     , (3582654243,  29,    1.03) /* WeaponDefense */
     , (3582654243,  62,    1.01) /* WeaponOffense */
     , (3582654243,  63,       1) /* DamageMod */
     , (3582654243, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582654243,   1, 'Acid Morning Star') /* Name */
     , (3582654243,  16, 'Acid Morning Star of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582654243,   1,   33555757) /* Setup */
     , (3582654243,   3,  536870932) /* SoundTable */
     , (3582654243,   6,   67111919) /* PaletteBase */
     , (3582654243,   8,  100668974) /* Icon */
     , (3582654243,  22,  872415275) /* PhysicsEffectTable */
     , (3582654243, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3582654243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582654243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582654243,   1, 1343490247) /* Owner */
     , (3582654243,   2, 1343490247) /* Container */
     , (3582654243, 8000, 3582654243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3582654243,  1613,      2) 
     , (3582654243,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3582654243, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582654243, 0, 83889356, 83886712, 0)
     , (3582654243, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582654243, 0, 16777932, 0);
