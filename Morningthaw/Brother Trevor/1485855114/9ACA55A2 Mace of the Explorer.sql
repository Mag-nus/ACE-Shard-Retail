INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951458, 8363, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951458,   1,          1) /* ItemType - MeleeWeapon */
     , (2596951458,   5,        750) /* EncumbranceVal */
     , (2596951458,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2596951458,  16,          1) /* ItemUseable - No */
     , (2596951458,  18,          1) /* UiEffects - Magical */
     , (2596951458,  19,        700) /* Value */
     , (2596951458,  44,         30) /* Damage */
     , (2596951458,  45,          4) /* DamageType - Bludgeon */
     , (2596951458,  47,          4) /* AttackType - Slash */
     , (2596951458,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2596951458,  49,         40) /* WeaponTime */
     , (2596951458,  51,          1) /* CombatUse - Melee */
     , (2596951458,  65,        101) /* Placement - Resting */
     , (2596951458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951458, 106,        100) /* ItemSpellcraft */
     , (2596951458, 107,         33) /* ItemCurMana */
     , (2596951458, 108,        600) /* ItemMaxMana */
     , (2596951458, 109,         15) /* ItemDifficulty */
     , (2596951458, 114,          1) /* Attuned - Attuned */
     , (2596951458, 151,          2) /* HookType - Wall */
     , (2596951458, 353,          4) /* WeaponType - Mace */
     , (2596951458, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596951458, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951458,   1, False) /* Stuck */
     , (2596951458,  11, True ) /* IgnoreCollisions */
     , (2596951458,  13, True ) /* Ethereal */
     , (2596951458,  14, True ) /* GravityStatus */
     , (2596951458,  19, True ) /* Attackable */
     , (2596951458,  22, True ) /* Inscribable */
     , (2596951458,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951458,   5, -0.061000000685453415) /* ManaRate */
     , (2596951458,  21,       0) /* WeaponLength */
     , (2596951458,  22, 0.4000000059604645) /* DamageVariance */
     , (2596951458,  26,       0) /* MaximumVelocity */
     , (2596951458,  29,       1) /* WeaponDefense */
     , (2596951458,  62,       1) /* WeaponOffense */
     , (2596951458,  63,       1) /* DamageMod */
     , (2596951458, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951458,   1, 'Mace of the Explorer') /* Name */
     , (2596951458,   7, '9-14;  BD III (14-22); +7 attack; 14-22 with BD III') /* Inscription */
     , (2596951458,   8, 'Brother Trevor') /* ScribeName */
     , (2596951458,  16, 'A well crafted mace, created by the Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951458,   1,   33554746) /* Setup */
     , (2596951458,   3,  536870932) /* SoundTable */
     , (2596951458,   6,   67111919) /* PaletteBase */
     , (2596951458,   8,  100668956) /* Icon */
     , (2596951458,  22,  872415275) /* PhysicsEffectTable */
     , (2596951458, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2596951458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951458,   1, 1342547755) /* Owner */
     , (2596951458,   2, 1342547755) /* Container */
     , (2596951458, 8000, 2596951458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951458,  1589,      2) 
     , (2596951458,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951458, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951458, 0, 83886750, 83886750, 0)
     , (2596951458, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951458, 0, 16777923, 0);
