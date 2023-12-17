INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507582650, 336, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507582650,   1,          1) /* ItemType - MeleeWeapon */
     , (2507582650,   5,        506) /* EncumbranceVal */
     , (2507582650,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2507582650,  16,          1) /* ItemUseable - No */
     , (2507582650,  18,          1) /* UiEffects - Magical */
     , (2507582650,  19,      13857) /* Value */
     , (2507582650,  44,         55) /* Damage */
     , (2507582650,  45,          1) /* DamageType - Slash */
     , (2507582650,  47,          4) /* AttackType - Slash */
     , (2507582650,  48,         45) /* WeaponSkill - LightWeapons */
     , (2507582650,  49,         40) /* WeaponTime */
     , (2507582650,  51,          1) /* CombatUse - Melee */
     , (2507582650,  65,        101) /* Placement - Resting */
     , (2507582650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507582650, 105,          8) /* ItemWorkmanship */
     , (2507582650, 106,        370) /* ItemSpellcraft */
     , (2507582650, 107,        854) /* ItemCurMana */
     , (2507582650, 108,        854) /* ItemMaxMana */
     , (2507582650, 109,        192) /* ItemDifficulty */
     , (2507582650, 110,          0) /* ItemAllegianceRankLimit */
     , (2507582650, 115,        390) /* ItemSkillLevelLimit */
     , (2507582650, 131,         63) /* MaterialType - Silver */
     , (2507582650, 151,          2) /* HookType - Wall */
     , (2507582650, 158,          2) /* WieldRequirements - RawSkill */
     , (2507582650, 159,         45) /* WieldSkillType - LightWeapons */
     , (2507582650, 160,        420) /* WieldDifficulty */
     , (2507582650, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2507582650, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2507582650, 177,          1) /* GemCount */
     , (2507582650, 178,         38) /* GemType */
     , (2507582650, 353,          3) /* WeaponType - Axe */
     , (2507582650, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507582650, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507582650,   1, False) /* Stuck */
     , (2507582650,  11, True ) /* IgnoreCollisions */
     , (2507582650,  13, True ) /* Ethereal */
     , (2507582650,  14, True ) /* GravityStatus */
     , (2507582650,  19, True ) /* Attackable */
     , (2507582650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507582650,   5, -0.06666666666666667) /* ManaRate */
     , (2507582650,  21,       0) /* WeaponLength */
     , (2507582650,  22,    0.85) /* DamageVariance */
     , (2507582650,  26,       0) /* MaximumVelocity */
     , (2507582650,  29,    1.16) /* WeaponDefense */
     , (2507582650,  62,    1.17) /* WeaponOffense */
     , (2507582650,  63,       1) /* DamageMod */
     , (2507582650, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507582650,   1, 'Ono') /* Name */
     , (2507582650,  16, 'Ono of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507582650,   1,   33554725) /* Setup */
     , (2507582650,   3,  536870932) /* SoundTable */
     , (2507582650,   6,   67111919) /* PaletteBase */
     , (2507582650,   8,  100668986) /* Icon */
     , (2507582650,  22,  872415275) /* PhysicsEffectTable */
     , (2507582650, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507582650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507582650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507582650,   1, 1343165808) /* Owner */
     , (2507582650,   2, 1343165808) /* Container */
     , (2507582650, 8000, 2507582650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507582650,  2573,      2) 
     , (2507582650,  4319,      2) 
     , (2507582650,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507582650, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507582650, 0, 83889238, 83889238, 0)
     , (2507582650, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507582650, 0, 16777885, 0);
