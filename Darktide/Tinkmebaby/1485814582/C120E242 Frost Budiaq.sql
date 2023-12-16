INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3240157762, 3765, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240157762,   1,          1) /* ItemType - MeleeWeapon */
     , (3240157762,   5,        505) /* EncumbranceVal */
     , (3240157762,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3240157762,  16,          1) /* ItemUseable - No */
     , (3240157762,  18,        129) /* UiEffects - Magical, Frost */
     , (3240157762,  19,      10069) /* Value */
     , (3240157762,  44,         55) /* Damage */
     , (3240157762,  45,          8) /* DamageType - Cold */
     , (3240157762,  47,          2) /* AttackType - Thrust */
     , (3240157762,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3240157762,  49,         31) /* WeaponTime */
     , (3240157762,  51,          1) /* CombatUse - Melee */
     , (3240157762,  65,        101) /* Placement - Resting */
     , (3240157762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3240157762, 105,          6) /* ItemWorkmanship */
     , (3240157762, 106,        370) /* ItemSpellcraft */
     , (3240157762, 107,        746) /* ItemCurMana */
     , (3240157762, 108,        747) /* ItemMaxMana */
     , (3240157762, 109,        113) /* ItemDifficulty */
     , (3240157762, 110,          0) /* ItemAllegianceRankLimit */
     , (3240157762, 115,        390) /* ItemSkillLevelLimit */
     , (3240157762, 131,         51) /* MaterialType - Ivory */
     , (3240157762, 151,          2) /* HookType - Wall */
     , (3240157762, 158,          2) /* WieldRequirements - RawSkill */
     , (3240157762, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3240157762, 160,        420) /* WieldDifficulty */
     , (3240157762, 172,          5) /* AppraisalLongDescDecoration */
     , (3240157762, 176,         46) /* AppraisalItemSkill */
     , (3240157762, 177,          2) /* GemCount */
     , (3240157762, 178,         41) /* GemType */
     , (3240157762, 353,          5) /* WeaponType - Spear */
     , (3240157762, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3240157762, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240157762,   1, False) /* Stuck */
     , (3240157762,  11, True ) /* IgnoreCollisions */
     , (3240157762,  13, True ) /* Ethereal */
     , (3240157762,  14, True ) /* GravityStatus */
     , (3240157762,  19, True ) /* Attackable */
     , (3240157762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3240157762,   5, -0.06666666666666667) /* ManaRate */
     , (3240157762,  21,       0) /* WeaponLength */
     , (3240157762,  22,    0.68) /* DamageVariance */
     , (3240157762,  26,       0) /* MaximumVelocity */
     , (3240157762,  29,    1.15) /* WeaponDefense */
     , (3240157762,  62,     1.2) /* WeaponOffense */
     , (3240157762,  63,       1) /* DamageMod */
     , (3240157762, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240157762,   1, 'Frost Budiaq') /* Name */
     , (3240157762,  16, 'Frost Budiaq of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240157762,   1,   33555822) /* Setup */
     , (3240157762,   3,  536870932) /* SoundTable */
     , (3240157762,   6,   67111919) /* PaletteBase */
     , (3240157762,   8,  100669012) /* Icon */
     , (3240157762,  22,  872415275) /* PhysicsEffectTable */
     , (3240157762, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3240157762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3240157762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240157762,   1, 1344162604) /* Owner */
     , (3240157762,   2, 1344162604) /* Container */
     , (3240157762, 8000, 3240157762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3240157762,  2116,      2) 
     , (3240157762,  4019,      2) 
     , (3240157762,  4299,      2) 
     , (3240157762,  4395,      2) 
     , (3240157762,  4405,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3240157762, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3240157762, 0, 83889235, 83889235, 0)
     , (3240157762, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3240157762, 0, 16777955, 0);
