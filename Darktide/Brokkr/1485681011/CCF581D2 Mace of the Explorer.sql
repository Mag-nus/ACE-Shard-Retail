INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438641618, 8363, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438641618,   1,          1) /* ItemType - MeleeWeapon */
     , (3438641618,   5,        750) /* EncumbranceVal */
     , (3438641618,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3438641618,  16,          1) /* ItemUseable - No */
     , (3438641618,  18,          1) /* UiEffects - Magical */
     , (3438641618,  19,        700) /* Value */
     , (3438641618,  44,         30) /* Damage */
     , (3438641618,  45,          4) /* DamageType - Bludgeon */
     , (3438641618,  47,          4) /* AttackType - Slash */
     , (3438641618,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3438641618,  49,         40) /* WeaponTime */
     , (3438641618,  51,          1) /* CombatUse - Melee */
     , (3438641618,  65,        101) /* Placement - Resting */
     , (3438641618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438641618, 106,        100) /* ItemSpellcraft */
     , (3438641618, 107,          0) /* ItemCurMana */
     , (3438641618, 108,        600) /* ItemMaxMana */
     , (3438641618, 109,         15) /* ItemDifficulty */
     , (3438641618, 114,          0) /* Attuned - Normal */
     , (3438641618, 151,          2) /* HookType - Wall */
     , (3438641618, 353,          4) /* WeaponType - Mace */
     , (3438641618, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3438641618, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438641618,   1, False) /* Stuck */
     , (3438641618,  11, True ) /* IgnoreCollisions */
     , (3438641618,  13, True ) /* Ethereal */
     , (3438641618,  14, True ) /* GravityStatus */
     , (3438641618,  19, True ) /* Attackable */
     , (3438641618,  22, True ) /* Inscribable */
     , (3438641618,  85, True ) /* AppraisalHasAllowedWielder */
     , (3438641618,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438641618,   5,  -0.061) /* ManaRate */
     , (3438641618,  21,       0) /* WeaponLength */
     , (3438641618,  22,     0.4) /* DamageVariance */
     , (3438641618,  26,       0) /* MaximumVelocity */
     , (3438641618,  29,       1) /* WeaponDefense */
     , (3438641618,  62,       1) /* WeaponOffense */
     , (3438641618,  63,       1) /* DamageMod */
     , (3438641618, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438641618,   1, 'Mace of the Explorer') /* Name */
     , (3438641618,  16, 'A well crafted mace, created by the Society.') /* LongDesc */
     , (3438641618,  25, 'Brokkr') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438641618,   1,   33554746) /* Setup */
     , (3438641618,   3,  536870932) /* SoundTable */
     , (3438641618,   6,   67111919) /* PaletteBase */
     , (3438641618,   8,  100668956) /* Icon */
     , (3438641618,  22,  872415275) /* PhysicsEffectTable */
     , (3438641618, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3438641618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3438641618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438641618,   1, 1344172074) /* Owner */
     , (3438641618,   2, 1344172074) /* Container */
     , (3438641618, 8000, 3438641618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3438641618,  1589,      2) 
     , (3438641618,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3438641618, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3438641618, 0, 83886750, 83886750, 0)
     , (3438641618, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3438641618, 0, 16777923, 0);
