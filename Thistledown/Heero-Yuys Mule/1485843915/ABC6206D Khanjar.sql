INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888365, 328, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888365,   1,          1) /* ItemType - MeleeWeapon */
     , (2881888365,   5,        120) /* EncumbranceVal */
     , (2881888365,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881888365,  16,          1) /* ItemUseable - No */
     , (2881888365,  18,          1) /* UiEffects - Magical */
     , (2881888365,  19,       4074) /* Value */
     , (2881888365,  44,          7) /* Damage */
     , (2881888365,  45,          1) /* DamageType - Slash */
     , (2881888365,  47,          4) /* AttackType - Slash */
     , (2881888365,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2881888365,  49,         20) /* WeaponTime */
     , (2881888365,  51,          1) /* CombatUse - Melee */
     , (2881888365,  65,        101) /* Placement - Resting */
     , (2881888365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888365, 105,          4) /* ItemWorkmanship */
     , (2881888365, 106,        163) /* ItemSpellcraft */
     , (2881888365, 107,        297) /* ItemCurMana */
     , (2881888365, 108,        600) /* ItemMaxMana */
     , (2881888365, 109,         71) /* ItemDifficulty */
     , (2881888365, 110,          0) /* ItemAllegianceRankLimit */
     , (2881888365, 115,        183) /* ItemSkillLevelLimit */
     , (2881888365, 131,         51) /* MaterialType - Ivory */
     , (2881888365, 151,          2) /* HookType - Wall */
     , (2881888365, 176,         46) /* AppraisalItemSkill */
     , (2881888365, 353,          6) /* WeaponType - Dagger */
     , (2881888365, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2881888365, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888365,   1, False) /* Stuck */
     , (2881888365,  11, True ) /* IgnoreCollisions */
     , (2881888365,  13, True ) /* Ethereal */
     , (2881888365,  14, True ) /* GravityStatus */
     , (2881888365,  19, True ) /* Attackable */
     , (2881888365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888365,   5, -0.0416666666666667) /* ManaRate */
     , (2881888365,  21,       0) /* WeaponLength */
     , (2881888365,  22,    0.99) /* DamageVariance */
     , (2881888365,  26,       0) /* MaximumVelocity */
     , (2881888365,  29, 1.05711092799902) /* WeaponDefense */
     , (2881888365,  39,    1.25) /* DefaultScale */
     , (2881888365,  62,       1) /* WeaponOffense */
     , (2881888365,  63,       1) /* DamageMod */
     , (2881888365, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888365,   1, 'Khanjar') /* Name */
     , (2881888365,  16, 'Exquisitely crafted Ivory Khanjar of Endurance, set with 1 Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888365,   1,   33554744) /* Setup */
     , (2881888365,   3,  536870932) /* SoundTable */
     , (2881888365,   6,   67111919) /* PaletteBase */
     , (2881888365,   8,  100668942) /* Icon */
     , (2881888365,  22,  872415275) /* PhysicsEffectTable */
     , (2881888365, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881888365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888365,   1, 2881888409) /* Owner */
     , (2881888365,   2, 2881888409) /* Container */
     , (2881888365, 8000, 2881888365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881888365,  1352,      2) 
     , (2881888365,  1603,      2) 
     , (2881888365,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881888365, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888365, 0, 83888778, 83888778, 0)
     , (2881888365, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888365, 0, 16777927, 0);
