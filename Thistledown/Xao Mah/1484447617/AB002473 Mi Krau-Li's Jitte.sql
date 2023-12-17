INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913267, 7770, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913267,   1,          1) /* ItemType - MeleeWeapon */
     , (2868913267,   5,        350) /* EncumbranceVal */
     , (2868913267,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868913267,  16,          1) /* ItemUseable - No */
     , (2868913267,  18,          1) /* UiEffects - Magical */
     , (2868913267,  19,        100) /* Value */
     , (2868913267,  33,          1) /* Bonded - Bonded */
     , (2868913267,  44,         30) /* Damage */
     , (2868913267,  45,          4) /* DamageType - Bludgeon */
     , (2868913267,  47,          4) /* AttackType - Slash */
     , (2868913267,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2868913267,  49,         30) /* WeaponTime */
     , (2868913267,  51,          1) /* CombatUse - Melee */
     , (2868913267,  65,        101) /* Placement - Resting */
     , (2868913267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913267, 106,        150) /* ItemSpellcraft */
     , (2868913267, 107,        600) /* ItemCurMana */
     , (2868913267, 108,        600) /* ItemMaxMana */
     , (2868913267, 109,         20) /* ItemDifficulty */
     , (2868913267, 114,          1) /* Attuned - Attuned */
     , (2868913267, 353,          4) /* WeaponType - Mace */
     , (2868913267, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868913267, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913267,   1, False) /* Stuck */
     , (2868913267,  11, True ) /* IgnoreCollisions */
     , (2868913267,  13, True ) /* Ethereal */
     , (2868913267,  14, True ) /* GravityStatus */
     , (2868913267,  19, True ) /* Attackable */
     , (2868913267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913267,   5,  -0.025) /* ManaRate */
     , (2868913267,  21,       0) /* WeaponLength */
     , (2868913267,  22,     0.5) /* DamageVariance */
     , (2868913267,  26,       0) /* MaximumVelocity */
     , (2868913267,  29,    1.06) /* WeaponDefense */
     , (2868913267,  62,    1.05) /* WeaponOffense */
     , (2868913267,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913267,   1, 'Mi Krau-Li''s Jitte') /* Name */
     , (2868913267,   7, 'If you find my jitte, bring it to me and I will reward you!') /* Inscription */
     , (2868913267,   8, 'Mi Krau-Li') /* ScribeName */
     , (2868913267,  16, 'An exceptionally well-balanced jitte, the weapon of Mi Krau-Li. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913267,   1,   33554740) /* Setup */
     , (2868913267,   3,  536870932) /* SoundTable */
     , (2868913267,   6,   67111919) /* PaletteBase */
     , (2868913267,   8,  100668895) /* Icon */
     , (2868913267,  22,  872415275) /* PhysicsEffectTable */
     , (2868913267, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2868913267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913267,   1, 2868913268) /* Owner */
     , (2868913267,   2, 2868913268) /* Container */
     , (2868913267, 8000, 2868913267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913267,   319,      2) 
     , (2868913267,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913267, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913267, 0, 83888778, 83888778, 0)
     , (2868913267, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913267, 0, 16777918, 0);
