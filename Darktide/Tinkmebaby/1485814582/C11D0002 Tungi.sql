INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239903234, 357, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239903234,   1,          1) /* ItemType - MeleeWeapon */
     , (3239903234,   5,        416) /* EncumbranceVal */
     , (3239903234,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3239903234,  16,          1) /* ItemUseable - No */
     , (3239903234,  18,          1) /* UiEffects - Magical */
     , (3239903234,  19,       7060) /* Value */
     , (3239903234,  44,         54) /* Damage */
     , (3239903234,  45,          1) /* DamageType - Slash */
     , (3239903234,  47,          4) /* AttackType - Slash */
     , (3239903234,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3239903234,  49,         40) /* WeaponTime */
     , (3239903234,  51,          1) /* CombatUse - Melee */
     , (3239903234,  65,        101) /* Placement - Resting */
     , (3239903234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239903234, 105,          7) /* ItemWorkmanship */
     , (3239903234, 106,        370) /* ItemSpellcraft */
     , (3239903234, 107,       1201) /* ItemCurMana */
     , (3239903234, 108,       1201) /* ItemMaxMana */
     , (3239903234, 109,        129) /* ItemDifficulty */
     , (3239903234, 110,          0) /* ItemAllegianceRankLimit */
     , (3239903234, 115,        390) /* ItemSkillLevelLimit */
     , (3239903234, 131,         63) /* MaterialType - Silver */
     , (3239903234, 151,          2) /* HookType - Wall */
     , (3239903234, 158,          2) /* WieldRequirements - RawSkill */
     , (3239903234, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3239903234, 160,        420) /* WieldDifficulty */
     , (3239903234, 172,          5) /* AppraisalLongDescDecoration */
     , (3239903234, 176,         46) /* AppraisalItemSkill */
     , (3239903234, 177,          1) /* GemCount */
     , (3239903234, 178,         22) /* GemType */
     , (3239903234, 353,          3) /* WeaponType - Axe */
     , (3239903234, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3239903234, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239903234,   1, False) /* Stuck */
     , (3239903234,  11, True ) /* IgnoreCollisions */
     , (3239903234,  13, True ) /* Ethereal */
     , (3239903234,  14, True ) /* GravityStatus */
     , (3239903234,  19, True ) /* Attackable */
     , (3239903234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3239903234,   5, -0.06666666666666667) /* ManaRate */
     , (3239903234,  21,       0) /* WeaponLength */
     , (3239903234,  22,     0.9) /* DamageVariance */
     , (3239903234,  26,       0) /* MaximumVelocity */
     , (3239903234,  29,    1.13) /* WeaponDefense */
     , (3239903234,  39, 1.2000000476837158) /* DefaultScale */
     , (3239903234,  62,    1.16) /* WeaponOffense */
     , (3239903234,  63,       1) /* DamageMod */
     , (3239903234, 150,   1.015) /* WeaponMagicDefense */
     , (3239903234, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239903234,   1, 'Tungi') /* Name */
     , (3239903234,  16, 'Tungi of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239903234,   1,   33554938) /* Setup */
     , (3239903234,   3,  536870932) /* SoundTable */
     , (3239903234,   6,   67111919) /* PaletteBase */
     , (3239903234,   8,  100669056) /* Icon */
     , (3239903234,  22,  872415275) /* PhysicsEffectTable */
     , (3239903234, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3239903234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3239903234, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239903234,   1, 1344162604) /* Owner */
     , (3239903234,   2, 1344162604) /* Container */
     , (3239903234, 8000, 3239903234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3239903234,  1627,      2) 
     , (3239903234,  2101,      2) 
     , (3239903234,  2586,      2) 
     , (3239903234,  4395,      2) 
     , (3239903234,  4663,      2) 
     , (3239903234,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3239903234, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3239903234, 0, 83886712, 83886712, 0)
     , (3239903234, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3239903234, 0, 16777992, 0);
