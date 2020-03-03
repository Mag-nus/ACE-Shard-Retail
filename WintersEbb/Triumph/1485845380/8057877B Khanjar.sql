INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219963, 328, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219963,   1,          1) /* ItemType - MeleeWeapon */
     , (2153219963,   5,         60) /* EncumbranceVal */
     , (2153219963,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153219963,  16,          1) /* ItemUseable - No */
     , (2153219963,  18,          1) /* UiEffects - Magical */
     , (2153219963,  19,      15161) /* Value */
     , (2153219963,  44,          7) /* Damage */
     , (2153219963,  45,          1) /* DamageType - Slash */
     , (2153219963,  47,          4) /* AttackType - Slash */
     , (2153219963,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2153219963,  49,         15) /* WeaponTime */
     , (2153219963,  51,          1) /* CombatUse - Melee */
     , (2153219963,  65,        101) /* Placement - Resting */
     , (2153219963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219963, 105,          6) /* ItemWorkmanship */
     , (2153219963, 106,        274) /* ItemSpellcraft */
     , (2153219963, 107,        654) /* ItemCurMana */
     , (2153219963, 108,        654) /* ItemMaxMana */
     , (2153219963, 109,        127) /* ItemDifficulty */
     , (2153219963, 110,          0) /* ItemAllegianceRankLimit */
     , (2153219963, 115,        294) /* ItemSkillLevelLimit */
     , (2153219963, 131,         60) /* MaterialType - Gold */
     , (2153219963, 151,          2) /* HookType - Wall */
     , (2153219963, 172,          7) /* AppraisalLongDescDecoration */
     , (2153219963, 176,         46) /* AppraisalItemSkill */
     , (2153219963, 177,          2) /* GemCount */
     , (2153219963, 178,         38) /* GemType */
     , (2153219963, 353,          6) /* WeaponType - Dagger */
     , (2153219963, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153219963, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219963,   1, False) /* Stuck */
     , (2153219963,  11, True ) /* IgnoreCollisions */
     , (2153219963,  13, True ) /* Ethereal */
     , (2153219963,  14, True ) /* GravityStatus */
     , (2153219963,  19, True ) /* Attackable */
     , (2153219963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219963,   5,   -0.05) /* ManaRate */
     , (2153219963,  21,       0) /* WeaponLength */
     , (2153219963,  22,    0.99) /* DamageVariance */
     , (2153219963,  26,       0) /* MaximumVelocity */
     , (2153219963,  29, 1.03350233239568) /* WeaponDefense */
     , (2153219963,  39,    1.25) /* DefaultScale */
     , (2153219963,  62, 1.05503136462819) /* WeaponOffense */
     , (2153219963,  63,       1) /* DamageMod */
     , (2153219963, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219963,   1, 'Khanjar') /* Name */
     , (2153219963,   7, 'WEAPON DEATH ITEM') /* Inscription */
     , (2153219963,   8, 'Triumph') /* ScribeName */
     , (2153219963,  16, 'Khanjar') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219963,   1,   33554744) /* Setup */
     , (2153219963,   3,  536870932) /* SoundTable */
     , (2153219963,   6,   67111919) /* PaletteBase */
     , (2153219963,   8,  100668935) /* Icon */
     , (2153219963,  22,  872415275) /* PhysicsEffectTable */
     , (2153219963, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153219963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219963, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219963,   1, 2153219960) /* Owner */
     , (2153219963,   2, 2153219960) /* Container */
     , (2153219963, 8000, 2153219963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153219963,  1616,      2) 
     , (2153219963,  1627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219963, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219963, 0, 83888778, 83888778, 0)
     , (2153219963, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219963, 0, 16777927, 0);
