INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822180, 329, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822180,   1,          1) /* ItemType - MeleeWeapon */
     , (2881822180,   5,         38) /* EncumbranceVal */
     , (2881822180,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881822180,  16,          1) /* ItemUseable - No */
     , (2881822180,  18,          1) /* UiEffects - Magical */
     , (2881822180,  19,       3207) /* Value */
     , (2881822180,  44,          6) /* Damage */
     , (2881822180,  45,          3) /* DamageType - Slash, Pierce */
     , (2881822180,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2881822180,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2881822180,  49,          9) /* WeaponTime */
     , (2881822180,  51,          1) /* CombatUse - Melee */
     , (2881822180,  65,        101) /* Placement - Resting */
     , (2881822180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822180, 105,          3) /* ItemWorkmanship */
     , (2881822180, 106,        159) /* ItemSpellcraft */
     , (2881822180, 107,        218) /* ItemCurMana */
     , (2881822180, 108,        392) /* ItemMaxMana */
     , (2881822180, 109,         69) /* ItemDifficulty */
     , (2881822180, 110,          0) /* ItemAllegianceRankLimit */
     , (2881822180, 115,        179) /* ItemSkillLevelLimit */
     , (2881822180, 131,         51) /* MaterialType - Ivory */
     , (2881822180, 151,          2) /* HookType - Wall */
     , (2881822180, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2881822180, 353,          6) /* WeaponType - Dagger */
     , (2881822180, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2881822180, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822180,   1, False) /* Stuck */
     , (2881822180,  11, True ) /* IgnoreCollisions */
     , (2881822180,  13, True ) /* Ethereal */
     , (2881822180,  14, True ) /* GravityStatus */
     , (2881822180,  19, True ) /* Attackable */
     , (2881822180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822180,   5, -0.03333333507180214) /* ManaRate */
     , (2881822180,  21,       0) /* WeaponLength */
     , (2881822180,  22,    0.75) /* DamageVariance */
     , (2881822180,  26,       0) /* MaximumVelocity */
     , (2881822180,  29,       1) /* WeaponDefense */
     , (2881822180,  39,    1.25) /* DefaultScale */
     , (2881822180,  62,       1) /* WeaponOffense */
     , (2881822180,  63,       1) /* DamageMod */
     , (2881822180, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822180,   1, 'Knife') /* Name */
     , (2881822180,  16, 'Finely crafted Ivory Knife , set with 2 Zircons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822180,   1,   33554745) /* Setup */
     , (2881822180,   3,  536870932) /* SoundTable */
     , (2881822180,   6,   67111919) /* PaletteBase */
     , (2881822180,   8,  100668952) /* Icon */
     , (2881822180,  22,  872415275) /* PhysicsEffectTable */
     , (2881822180, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881822180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822180,   1, 2881888409) /* Owner */
     , (2881822180,   2, 2881888409) /* Container */
     , (2881822180, 8000, 2881822180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881822180,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881822180, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881822180, 0, 83888778, 83888778, 0)
     , (2881822180, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881822180, 0, 16777925, 0);
