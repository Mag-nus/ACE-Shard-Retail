INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028872, 328, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028872,   1,          1) /* ItemType - MeleeWeapon */
     , (2917028872,   5,        120) /* EncumbranceVal */
     , (2917028872,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917028872,  16,          1) /* ItemUseable - No */
     , (2917028872,  18,          1) /* UiEffects - Magical */
     , (2917028872,  19,       3576) /* Value */
     , (2917028872,  44,          5) /* Damage */
     , (2917028872,  45,          1) /* DamageType - Slash */
     , (2917028872,  47,          4) /* AttackType - Slash */
     , (2917028872,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2917028872,  49,         20) /* WeaponTime */
     , (2917028872,  51,          1) /* CombatUse - Melee */
     , (2917028872,  65,        101) /* Placement - Resting */
     , (2917028872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028872, 105,          4) /* ItemWorkmanship */
     , (2917028872, 106,        192) /* ItemSpellcraft */
     , (2917028872, 107,        667) /* ItemCurMana */
     , (2917028872, 108,        667) /* ItemMaxMana */
     , (2917028872, 109,          0) /* ItemDifficulty */
     , (2917028872, 110,          6) /* ItemAllegianceRankLimit */
     , (2917028872, 115,        212) /* ItemSkillLevelLimit */
     , (2917028872, 131,         63) /* MaterialType - Silver */
     , (2917028872, 151,          2) /* HookType - Wall */
     , (2917028872, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2917028872, 188,          2) /* HeritageGroup - Gharundim */
     , (2917028872, 353,          6) /* WeaponType - Dagger */
     , (2917028872, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917028872, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028872,   1, False) /* Stuck */
     , (2917028872,  11, True ) /* IgnoreCollisions */
     , (2917028872,  13, True ) /* Ethereal */
     , (2917028872,  14, True ) /* GravityStatus */
     , (2917028872,  19, True ) /* Attackable */
     , (2917028872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028872,   5, -0.041666666666666664) /* ManaRate */
     , (2917028872,  21,       0) /* WeaponLength */
     , (2917028872,  22,    0.99) /* DamageVariance */
     , (2917028872,  26,       0) /* MaximumVelocity */
     , (2917028872,  29,       1) /* WeaponDefense */
     , (2917028872,  39,    1.25) /* DefaultScale */
     , (2917028872,  62, 1.078664056956768) /* WeaponOffense */
     , (2917028872,  63,       1) /* DamageMod */
     , (2917028872, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028872,   1, 'Khanjar') /* Name */
     , (2917028872,  16, 'Exquisitely crafted Silver Khanjar , set with 2 Black Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028872,   1,   33554744) /* Setup */
     , (2917028872,   3,  536870932) /* SoundTable */
     , (2917028872,   6,   67111919) /* PaletteBase */
     , (2917028872,   8,  100668936) /* Icon */
     , (2917028872,  22,  872415275) /* PhysicsEffectTable */
     , (2917028872, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917028872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028872,   1, 2917028865) /* Owner */
     , (2917028872,   2, 2917028865) /* Container */
     , (2917028872, 8000, 2917028872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028872,  1590,      2) 
     , (2917028872,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028872, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028872, 0, 83888778, 83888778, 0)
     , (2917028872, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028872, 0, 16777927, 0);
