INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318912, 7770, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318912,   1,          1) /* ItemType - MeleeWeapon */
     , (2925318912,   5,        350) /* EncumbranceVal */
     , (2925318912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925318912,  16,          1) /* ItemUseable - No */
     , (2925318912,  18,          1) /* UiEffects - Magical */
     , (2925318912,  19,        100) /* Value */
     , (2925318912,  33,          1) /* Bonded - Bonded */
     , (2925318912,  44,         30) /* Damage */
     , (2925318912,  45,          4) /* DamageType - Bludgeon */
     , (2925318912,  47,          4) /* AttackType - Slash */
     , (2925318912,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2925318912,  49,         30) /* WeaponTime */
     , (2925318912,  51,          1) /* CombatUse - Melee */
     , (2925318912,  65,        101) /* Placement - Resting */
     , (2925318912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925318912, 106,        150) /* ItemSpellcraft */
     , (2925318912, 107,        600) /* ItemCurMana */
     , (2925318912, 108,        600) /* ItemMaxMana */
     , (2925318912, 109,         20) /* ItemDifficulty */
     , (2925318912, 114,          1) /* Attuned - Attuned */
     , (2925318912, 353,          4) /* WeaponType - Mace */
     , (2925318912, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2925318912, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318912,   1, False) /* Stuck */
     , (2925318912,  11, True ) /* IgnoreCollisions */
     , (2925318912,  13, True ) /* Ethereal */
     , (2925318912,  14, True ) /* GravityStatus */
     , (2925318912,  19, True ) /* Attackable */
     , (2925318912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925318912,   5,  -0.025) /* ManaRate */
     , (2925318912,  21,       0) /* WeaponLength */
     , (2925318912,  22,     0.5) /* DamageVariance */
     , (2925318912,  26,       0) /* MaximumVelocity */
     , (2925318912,  29,    1.06) /* WeaponDefense */
     , (2925318912,  62,    1.05) /* WeaponOffense */
     , (2925318912,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318912,   1, 'Mi Krau-Li''s Jitte') /* Name */
     , (2925318912,   7, 'If you find my jitte, bring it to me and I will reward you!') /* Inscription */
     , (2925318912,   8, 'Mi Krau-Li') /* ScribeName */
     , (2925318912,  16, 'An exceptionally well-balanced jitte, the weapon of Mi Krau-Li. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318912,   1,   33554740) /* Setup */
     , (2925318912,   3,  536870932) /* SoundTable */
     , (2925318912,   6,   67111919) /* PaletteBase */
     , (2925318912,   8,  100668895) /* Icon */
     , (2925318912,  22,  872415275) /* PhysicsEffectTable */
     , (2925318912, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2925318912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925318912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318912,   1, 2925318936) /* Owner */
     , (2925318912,   2, 2925318936) /* Container */
     , (2925318912, 8000, 2925318912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925318912,   319,      2) 
     , (2925318912,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925318912, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925318912, 0, 83888778, 83888778, 0)
     , (2925318912, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925318912, 0, 16777918, 0);
