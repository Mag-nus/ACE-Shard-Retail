INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766504, 7770, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766504,   1,          1) /* ItemType - MeleeWeapon */
     , (2868766504,   5,        350) /* EncumbranceVal */
     , (2868766504,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868766504,  16,          1) /* ItemUseable - No */
     , (2868766504,  18,          1) /* UiEffects - Magical */
     , (2868766504,  19,        100) /* Value */
     , (2868766504,  33,          1) /* Bonded - Bonded */
     , (2868766504,  44,         30) /* Damage */
     , (2868766504,  45,          4) /* DamageType - Bludgeon */
     , (2868766504,  47,          4) /* AttackType - Slash */
     , (2868766504,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2868766504,  49,         30) /* WeaponTime */
     , (2868766504,  51,          1) /* CombatUse - Melee */
     , (2868766504,  65,        101) /* Placement - Resting */
     , (2868766504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766504, 106,        150) /* ItemSpellcraft */
     , (2868766504, 107,        600) /* ItemCurMana */
     , (2868766504, 108,        600) /* ItemMaxMana */
     , (2868766504, 109,         20) /* ItemDifficulty */
     , (2868766504, 114,          1) /* Attuned - Attuned */
     , (2868766504, 353,          4) /* WeaponType - Mace */
     , (2868766504, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868766504, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766504,   1, False) /* Stuck */
     , (2868766504,  11, True ) /* IgnoreCollisions */
     , (2868766504,  13, True ) /* Ethereal */
     , (2868766504,  14, True ) /* GravityStatus */
     , (2868766504,  19, True ) /* Attackable */
     , (2868766504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766504,   5,  -0.025) /* ManaRate */
     , (2868766504,  21,       0) /* WeaponLength */
     , (2868766504,  22,     0.5) /* DamageVariance */
     , (2868766504,  26,       0) /* MaximumVelocity */
     , (2868766504,  29,    1.06) /* WeaponDefense */
     , (2868766504,  62,    1.05) /* WeaponOffense */
     , (2868766504,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766504,   1, 'Mi Krau-Li''s Jitte') /* Name */
     , (2868766504,   7, 'If you find my jitte, bring it to me and I will reward you!') /* Inscription */
     , (2868766504,   8, 'Mi Krau-Li') /* ScribeName */
     , (2868766504,  16, 'An exceptionally well-balanced jitte, the weapon of Mi Krau-Li. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766504,   1,   33554740) /* Setup */
     , (2868766504,   3,  536870932) /* SoundTable */
     , (2868766504,   6,   67111919) /* PaletteBase */
     , (2868766504,   8,  100668895) /* Icon */
     , (2868766504,  22,  872415275) /* PhysicsEffectTable */
     , (2868766504, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2868766504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766504,   1, 1343172729) /* Owner */
     , (2868766504,   2, 1343172729) /* Container */
     , (2868766504, 8000, 2868766504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766504,   319,      2) 
     , (2868766504,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766504, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766504, 0, 83888778, 83888778, 0)
     , (2868766504, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766504, 0, 16777918, 0);
