INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025384, 7789, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025384,   1,          1) /* ItemType - MeleeWeapon */
     , (2248025384,   5,        596) /* EncumbranceVal */
     , (2248025384,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248025384,  16,          1) /* ItemUseable - No */
     , (2248025384,  18,        257) /* UiEffects - Magical, Acid */
     , (2248025384,  19,       3776) /* Value */
     , (2248025384,  44,         36) /* Damage */
     , (2248025384,  45,         32) /* DamageType - Acid */
     , (2248025384,  47,          4) /* AttackType - Slash */
     , (2248025384,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248025384,  49,         34) /* WeaponTime */
     , (2248025384,  51,          1) /* CombatUse - Melee */
     , (2248025384,  65,        101) /* Placement - Resting */
     , (2248025384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025384, 105,          8) /* ItemWorkmanship */
     , (2248025384, 106,        274) /* ItemSpellcraft */
     , (2248025384, 107,        961) /* ItemCurMana */
     , (2248025384, 108,        961) /* ItemMaxMana */
     , (2248025384, 109,        127) /* ItemDifficulty */
     , (2248025384, 110,          0) /* ItemAllegianceRankLimit */
     , (2248025384, 115,        294) /* ItemSkillLevelLimit */
     , (2248025384, 131,         74) /* MaterialType - Mahogany */
     , (2248025384, 151,          2) /* HookType - Wall */
     , (2248025384, 158,          2) /* WieldRequirements - RawSkill */
     , (2248025384, 159,         45) /* WieldSkillType - LightWeapons */
     , (2248025384, 160,        325) /* WieldDifficulty */
     , (2248025384, 172,          5) /* AppraisalLongDescDecoration */
     , (2248025384, 176,         45) /* AppraisalItemSkill */
     , (2248025384, 177,          1) /* GemCount */
     , (2248025384, 178,         37) /* GemType */
     , (2248025384, 353,          4) /* WeaponType - Mace */
     , (2248025384, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248025384, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025384,   1, False) /* Stuck */
     , (2248025384,  11, True ) /* IgnoreCollisions */
     , (2248025384,  13, True ) /* Ethereal */
     , (2248025384,  14, True ) /* GravityStatus */
     , (2248025384,  19, True ) /* Attackable */
     , (2248025384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025384,   5,   -0.05) /* ManaRate */
     , (2248025384,  21,       0) /* WeaponLength */
     , (2248025384,  22,    0.37) /* DamageVariance */
     , (2248025384,  26,       0) /* MaximumVelocity */
     , (2248025384,  29,     1.1) /* WeaponDefense */
     , (2248025384,  62,    1.06) /* WeaponOffense */
     , (2248025384,  63,       1) /* DamageMod */
     , (2248025384, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025384,   1, 'Acid Spiked Club') /* Name */
     , (2248025384,  16, 'Acid Spiked Club of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025384,   1,   33556671) /* Setup */
     , (2248025384,   3,  536870932) /* SoundTable */
     , (2248025384,   6,   67111919) /* PaletteBase */
     , (2248025384,   8,  100670780) /* Icon */
     , (2248025384,  22,  872415275) /* PhysicsEffectTable */
     , (2248025384, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248025384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025384,   1, 1342270612) /* Owner */
     , (2248025384,   2, 1342270612) /* Container */
     , (2248025384, 8000, 2248025384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025384,  1401,      2) 
     , (2248025384,  1605,      2) 
     , (2248025384,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025384, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025384, 0, 83889088, 83889088, 0)
     , (2248025384, 0, 83889236, 83889236, 1)
     , (2248025384, 0, 83889233, 83889233, 2)
     , (2248025384, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025384, 0, 16784596, 0);
