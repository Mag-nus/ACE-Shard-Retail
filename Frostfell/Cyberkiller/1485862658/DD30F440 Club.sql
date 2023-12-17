INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972992, 309, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972992,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972992,   5,        350) /* EncumbranceVal */
     , (3710972992,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972992,  16,          1) /* ItemUseable - No */
     , (3710972992,  18,          1) /* UiEffects - Magical */
     , (3710972992,  19,        716) /* Value */
     , (3710972992,  44,          8) /* Damage */
     , (3710972992,  45,          4) /* DamageType - Bludgeon */
     , (3710972992,  47,          4) /* AttackType - Slash */
     , (3710972992,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710972992,  49,         40) /* WeaponTime */
     , (3710972992,  51,          1) /* CombatUse - Melee */
     , (3710972992,  65,        101) /* Placement - Resting */
     , (3710972992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972992, 105,          1) /* ItemWorkmanship */
     , (3710972992, 106,         96) /* ItemSpellcraft */
     , (3710972992, 107,        270) /* ItemCurMana */
     , (3710972992, 108,        270) /* ItemMaxMana */
     , (3710972992, 109,         38) /* ItemDifficulty */
     , (3710972992, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972992, 115,        116) /* ItemSkillLevelLimit */
     , (3710972992, 131,         75) /* MaterialType - Oak */
     , (3710972992, 151,          2) /* HookType - Wall */
     , (3710972992, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3710972992, 353,          4) /* WeaponType - Mace */
     , (3710972992, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972992, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972992,   1, False) /* Stuck */
     , (3710972992,  11, True ) /* IgnoreCollisions */
     , (3710972992,  13, True ) /* Ethereal */
     , (3710972992,  14, True ) /* GravityStatus */
     , (3710972992,  19, True ) /* Attackable */
     , (3710972992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972992,   5,  -0.025) /* ManaRate */
     , (3710972992,  21,       0) /* WeaponLength */
     , (3710972992,  22,     0.5) /* DamageVariance */
     , (3710972992,  26,       0) /* MaximumVelocity */
     , (3710972992,  29,       1) /* WeaponDefense */
     , (3710972992,  39,    1.25) /* DefaultScale */
     , (3710972992,  62,       1) /* WeaponOffense */
     , (3710972992,  63,       1) /* DamageMod */
     , (3710972992, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972992,   1, 'Club') /* Name */
     , (3710972992,  16, 'Oak Club ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972992,   1,   33554731) /* Setup */
     , (3710972992,   3,  536870932) /* SoundTable */
     , (3710972992,   6,   67111919) /* PaletteBase */
     , (3710972992,   8,  100668855) /* Icon */
     , (3710972992,  22,  872415275) /* PhysicsEffectTable */
     , (3710972992, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972992, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972992,   1, 3710973004) /* Owner */
     , (3710972992,   2, 3710973004) /* Container */
     , (3710972992, 8000, 3710972992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972992,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972992, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972992, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972992, 0, 16777893, 0);
