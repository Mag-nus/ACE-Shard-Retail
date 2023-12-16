INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966761, 22443, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966761,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966761,   5,        144) /* EncumbranceVal */
     , (3710966761,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966761,  16,          1) /* ItemUseable - No */
     , (3710966761,  18,         33) /* UiEffects - Magical, Fire */
     , (3710966761,  19,      20028) /* Value */
     , (3710966761,  44,         32) /* Damage */
     , (3710966761,  45,         16) /* DamageType - Fire */
     , (3710966761,  47,          6) /* AttackType - Thrust, Slash */
     , (3710966761,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710966761,  49,         34) /* WeaponTime */
     , (3710966761,  51,          1) /* CombatUse - Melee */
     , (3710966761,  65,        101) /* Placement - Resting */
     , (3710966761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966761, 105,          9) /* ItemWorkmanship */
     , (3710966761, 106,        307) /* ItemSpellcraft */
     , (3710966761, 107,       1323) /* ItemCurMana */
     , (3710966761, 108,       1323) /* ItemMaxMana */
     , (3710966761, 109,        157) /* ItemDifficulty */
     , (3710966761, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966761, 115,        327) /* ItemSkillLevelLimit */
     , (3710966761, 131,         49) /* MaterialType - YellowTopaz */
     , (3710966761, 151,          2) /* HookType - Wall */
     , (3710966761, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966761, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710966761, 160,        370) /* WieldDifficulty */
     , (3710966761, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966761, 176,         46) /* AppraisalItemSkill */
     , (3710966761, 177,          2) /* GemCount */
     , (3710966761, 178,         39) /* GemType */
     , (3710966761, 353,          6) /* WeaponType - Dagger */
     , (3710966761, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966761, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966761,   1, False) /* Stuck */
     , (3710966761,  11, True ) /* IgnoreCollisions */
     , (3710966761,  13, True ) /* Ethereal */
     , (3710966761,  14, True ) /* GravityStatus */
     , (3710966761,  19, True ) /* Attackable */
     , (3710966761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966761,   5, -0.05555555555555555) /* ManaRate */
     , (3710966761,  21,       0) /* WeaponLength */
     , (3710966761,  22, 0.7000031044331305) /* DamageVariance */
     , (3710966761,  26,       0) /* MaximumVelocity */
     , (3710966761,  29,    1.15) /* WeaponDefense */
     , (3710966761,  62,     1.1) /* WeaponOffense */
     , (3710966761,  63,       1) /* DamageMod */
     , (3710966761, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966761,   1, 'Flaming Dirk') /* Name */
     , (3710966761,  16, 'Flaming Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966761,   1,   33558093) /* Setup */
     , (3710966761,   3,  536870932) /* SoundTable */
     , (3710966761,   6,   67111919) /* PaletteBase */
     , (3710966761,   8,  100673790) /* Icon */
     , (3710966761,  22,  872415275) /* PhysicsEffectTable */
     , (3710966761, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966761,   1, 3710966748) /* Owner */
     , (3710966761,   2, 3710966748) /* Container */
     , (3710966761, 8000, 3710966761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966761,  2096,      2) 
     , (3710966761,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966761, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966761, 0, 16788591, 0);
