INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037817, 7770, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037817,   1,          1) /* ItemType - MeleeWeapon */
     , (2248037817,   5,        350) /* EncumbranceVal */
     , (2248037817,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248037817,  16,          1) /* ItemUseable - No */
     , (2248037817,  18,          1) /* UiEffects - Magical */
     , (2248037817,  19,        100) /* Value */
     , (2248037817,  33,          1) /* Bonded - Bonded */
     , (2248037817,  44,         30) /* Damage */
     , (2248037817,  45,          4) /* DamageType - Bludgeon */
     , (2248037817,  47,          4) /* AttackType - Slash */
     , (2248037817,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248037817,  49,         30) /* WeaponTime */
     , (2248037817,  51,          1) /* CombatUse - Melee */
     , (2248037817,  65,        101) /* Placement - Resting */
     , (2248037817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037817, 106,        150) /* ItemSpellcraft */
     , (2248037817, 107,        600) /* ItemCurMana */
     , (2248037817, 108,        600) /* ItemMaxMana */
     , (2248037817, 109,         20) /* ItemDifficulty */
     , (2248037817, 114,          1) /* Attuned - Attuned */
     , (2248037817, 353,          4) /* WeaponType - Mace */
     , (2248037817, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248037817, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037817,   1, False) /* Stuck */
     , (2248037817,  11, True ) /* IgnoreCollisions */
     , (2248037817,  13, True ) /* Ethereal */
     , (2248037817,  14, True ) /* GravityStatus */
     , (2248037817,  19, True ) /* Attackable */
     , (2248037817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037817,   5,  -0.025) /* ManaRate */
     , (2248037817,  21,       0) /* WeaponLength */
     , (2248037817,  22,     0.5) /* DamageVariance */
     , (2248037817,  26,       0) /* MaximumVelocity */
     , (2248037817,  29,    1.06) /* WeaponDefense */
     , (2248037817,  62,    1.05) /* WeaponOffense */
     , (2248037817,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037817,   1, 'Mi Krau-Li''s Jitte') /* Name */
     , (2248037817,   7, 'If you find my jitte, bring it to me and I will reward you!') /* Inscription */
     , (2248037817,   8, 'Mi Krau-Li') /* ScribeName */
     , (2248037817,  16, 'An exceptionally well-balanced jitte, the weapon of Mi Krau-Li. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037817,   1,   33554740) /* Setup */
     , (2248037817,   3,  536870932) /* SoundTable */
     , (2248037817,   6,   67111919) /* PaletteBase */
     , (2248037817,   8,  100668895) /* Icon */
     , (2248037817,  22,  872415275) /* PhysicsEffectTable */
     , (2248037817, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2248037817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037817,   1, 2248037809) /* Owner */
     , (2248037817,   2, 2248037809) /* Container */
     , (2248037817, 8000, 2248037817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248037817,   319,      2) 
     , (2248037817,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248037817, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037817, 0, 83888778, 83888778, 0)
     , (2248037817, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037817, 0, 16777918, 0);
