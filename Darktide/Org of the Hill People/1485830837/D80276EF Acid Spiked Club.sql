INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624040175, 7789, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624040175,   1,          1) /* ItemType - MeleeWeapon */
     , (3624040175,   5,        800) /* EncumbranceVal */
     , (3624040175,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3624040175,  16,          1) /* ItemUseable - No */
     , (3624040175,  18,        257) /* UiEffects - Magical, Acid */
     , (3624040175,  19,       1146) /* Value */
     , (3624040175,  44,         16) /* Damage */
     , (3624040175,  45,         32) /* DamageType - Acid */
     , (3624040175,  47,          4) /* AttackType - Slash */
     , (3624040175,  48,         45) /* WeaponSkill - LightWeapons */
     , (3624040175,  49,         17) /* WeaponTime */
     , (3624040175,  51,          1) /* CombatUse - Melee */
     , (3624040175,  65,        101) /* Placement - Resting */
     , (3624040175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624040175, 105,          4) /* ItemWorkmanship */
     , (3624040175, 106,         54) /* ItemSpellcraft */
     , (3624040175, 107,        314) /* ItemCurMana */
     , (3624040175, 108,        347) /* ItemMaxMana */
     , (3624040175, 109,         17) /* ItemDifficulty */
     , (3624040175, 110,          0) /* ItemAllegianceRankLimit */
     , (3624040175, 115,         74) /* ItemSkillLevelLimit */
     , (3624040175, 131,         76) /* MaterialType - Pine */
     , (3624040175, 151,          2) /* HookType - Wall */
     , (3624040175, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3624040175, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3624040175, 353,          4) /* WeaponType - Mace */
     , (3624040175, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3624040175, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624040175,   1, False) /* Stuck */
     , (3624040175,  11, True ) /* IgnoreCollisions */
     , (3624040175,  13, True ) /* Ethereal */
     , (3624040175,  14, True ) /* GravityStatus */
     , (3624040175,  19, True ) /* Attackable */
     , (3624040175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624040175,   5, -0.016666666666666666) /* ManaRate */
     , (3624040175,  21,       0) /* WeaponLength */
     , (3624040175,  22,    0.32) /* DamageVariance */
     , (3624040175,  26,       0) /* MaximumVelocity */
     , (3624040175,  29,    1.04) /* WeaponDefense */
     , (3624040175,  62,    1.01) /* WeaponOffense */
     , (3624040175,  63,       1) /* DamageMod */
     , (3624040175, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624040175,   1, 'Acid Spiked Club') /* Name */
     , (3624040175,  16, 'Acid Spiked Club of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624040175,   1,   33556671) /* Setup */
     , (3624040175,   3,  536870932) /* SoundTable */
     , (3624040175,   6,   67111919) /* PaletteBase */
     , (3624040175,   8,  100670780) /* Icon */
     , (3624040175,  22,  872415275) /* PhysicsEffectTable */
     , (3624040175, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3624040175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624040175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624040175,   1, 1344175034) /* Owner */
     , (3624040175,   2, 1344175034) /* Container */
     , (3624040175, 8000, 3624040175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3624040175,  1612,      2) 
     , (3624040175,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3624040175, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624040175, 0, 83889088, 83889088, 0)
     , (3624040175, 0, 83889236, 83889236, 1)
     , (3624040175, 0, 83889233, 83889233, 2)
     , (3624040175, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624040175, 0, 16784596, 0);
