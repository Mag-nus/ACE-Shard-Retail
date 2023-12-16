INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330344525, 7789, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330344525,   1,          1) /* ItemType - MeleeWeapon */
     , (3330344525,   5,        700) /* EncumbranceVal */
     , (3330344525,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3330344525,  16,          1) /* ItemUseable - No */
     , (3330344525,  18,        257) /* UiEffects - Magical, Acid */
     , (3330344525,  19,        928) /* Value */
     , (3330344525,  44,         12) /* Damage */
     , (3330344525,  45,         32) /* DamageType - Acid */
     , (3330344525,  47,          4) /* AttackType - Slash */
     , (3330344525,  48,         45) /* WeaponSkill - LightWeapons */
     , (3330344525,  49,         37) /* WeaponTime */
     , (3330344525,  51,          1) /* CombatUse - Melee */
     , (3330344525,  65,        101) /* Placement - Resting */
     , (3330344525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330344525, 105,          5) /* ItemWorkmanship */
     , (3330344525, 106,         49) /* ItemSpellcraft */
     , (3330344525, 107,        203) /* ItemCurMana */
     , (3330344525, 108,        203) /* ItemMaxMana */
     , (3330344525, 109,          2) /* ItemDifficulty */
     , (3330344525, 110,          0) /* ItemAllegianceRankLimit */
     , (3330344525, 115,         69) /* ItemSkillLevelLimit */
     , (3330344525, 131,         74) /* MaterialType - Mahogany */
     , (3330344525, 151,          2) /* HookType - Wall */
     , (3330344525, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3330344525, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3330344525, 353,          4) /* WeaponType - Mace */
     , (3330344525, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3330344525, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330344525,   1, False) /* Stuck */
     , (3330344525,  11, True ) /* IgnoreCollisions */
     , (3330344525,  13, True ) /* Ethereal */
     , (3330344525,  14, True ) /* GravityStatus */
     , (3330344525,  19, True ) /* Attackable */
     , (3330344525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330344525,   5, -0.016666666666666666) /* ManaRate */
     , (3330344525,  21,       0) /* WeaponLength */
     , (3330344525,  22,    0.32) /* DamageVariance */
     , (3330344525,  26,       0) /* MaximumVelocity */
     , (3330344525,  29,    1.04) /* WeaponDefense */
     , (3330344525,  62,       1) /* WeaponOffense */
     , (3330344525,  63,       1) /* DamageMod */
     , (3330344525, 150,    1.02) /* WeaponMagicDefense */
     , (3330344525, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330344525,   1, 'Acid Spiked Club') /* Name */
     , (3330344525,  16, 'Acid Spiked Club of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330344525,   1,   33556671) /* Setup */
     , (3330344525,   3,  536870932) /* SoundTable */
     , (3330344525,   6,   67111919) /* PaletteBase */
     , (3330344525,   8,  100670780) /* Icon */
     , (3330344525,  22,  872415275) /* PhysicsEffectTable */
     , (3330344525, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3330344525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330344525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330344525,   1, 1342760115) /* Owner */
     , (3330344525,   2, 1342760115) /* Container */
     , (3330344525, 8000, 3330344525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3330344525,  1587,      2) 
     , (3330344525,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3330344525, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330344525, 0, 83889088, 83889088, 0)
     , (3330344525, 0, 83889236, 83889236, 1)
     , (3330344525, 0, 83889233, 83889233, 2)
     , (3330344525, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330344525, 0, 16784596, 0);
