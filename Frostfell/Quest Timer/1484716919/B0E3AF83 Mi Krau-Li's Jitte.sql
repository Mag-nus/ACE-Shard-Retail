INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711619, 7770, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711619,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711619,   5,        350) /* EncumbranceVal */
     , (2967711619,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711619,  16,          1) /* ItemUseable - No */
     , (2967711619,  18,          1) /* UiEffects - Magical */
     , (2967711619,  19,        100) /* Value */
     , (2967711619,  33,          1) /* Bonded - Bonded */
     , (2967711619,  44,         30) /* Damage */
     , (2967711619,  45,          4) /* DamageType - Bludgeon */
     , (2967711619,  47,          4) /* AttackType - Slash */
     , (2967711619,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2967711619,  49,         30) /* WeaponTime */
     , (2967711619,  51,          1) /* CombatUse - Melee */
     , (2967711619,  65,        101) /* Placement - Resting */
     , (2967711619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711619, 106,        150) /* ItemSpellcraft */
     , (2967711619, 107,        593) /* ItemCurMana */
     , (2967711619, 108,        600) /* ItemMaxMana */
     , (2967711619, 109,         20) /* ItemDifficulty */
     , (2967711619, 114,          1) /* Attuned - Attuned */
     , (2967711619, 353,          4) /* WeaponType - Mace */
     , (2967711619, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2967711619, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711619,   1, False) /* Stuck */
     , (2967711619,  11, True ) /* IgnoreCollisions */
     , (2967711619,  13, True ) /* Ethereal */
     , (2967711619,  14, True ) /* GravityStatus */
     , (2967711619,  19, True ) /* Attackable */
     , (2967711619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711619,   5,  -0.025) /* ManaRate */
     , (2967711619,  21,       0) /* WeaponLength */
     , (2967711619,  22,     0.5) /* DamageVariance */
     , (2967711619,  26,       0) /* MaximumVelocity */
     , (2967711619,  29,    1.06) /* WeaponDefense */
     , (2967711619,  62,    1.05) /* WeaponOffense */
     , (2967711619,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711619,   1, 'Mi Krau-Li''s Jitte') /* Name */
     , (2967711619,   7, 'If you find my jitte, bring it to me and I will reward you!') /* Inscription */
     , (2967711619,   8, 'Mi Krau-Li') /* ScribeName */
     , (2967711619,  16, 'An exceptionally well-balanced jitte, the weapon of Mi Krau-Li. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711619,   1,   33554740) /* Setup */
     , (2967711619,   3,  536870932) /* SoundTable */
     , (2967711619,   6,   67111919) /* PaletteBase */
     , (2967711619,   8,  100668895) /* Icon */
     , (2967711619,  22,  872415275) /* PhysicsEffectTable */
     , (2967711619, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2967711619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711619,   1, 1343306453) /* Owner */
     , (2967711619,   2, 1343306453) /* Container */
     , (2967711619, 8000, 2967711619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967711619,   319,      2) 
     , (2967711619,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711619, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711619, 0, 83888778, 83888778, 0)
     , (2967711619, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711619, 0, 16777918, 0);
