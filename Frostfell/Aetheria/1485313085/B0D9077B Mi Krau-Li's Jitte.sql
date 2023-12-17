INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013243, 7770, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013243,   1,          1) /* ItemType - MeleeWeapon */
     , (2967013243,   5,        350) /* EncumbranceVal */
     , (2967013243,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967013243,  16,          1) /* ItemUseable - No */
     , (2967013243,  18,          1) /* UiEffects - Magical */
     , (2967013243,  19,        100) /* Value */
     , (2967013243,  33,          1) /* Bonded - Bonded */
     , (2967013243,  44,         30) /* Damage */
     , (2967013243,  45,          4) /* DamageType - Bludgeon */
     , (2967013243,  47,          4) /* AttackType - Slash */
     , (2967013243,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2967013243,  49,         30) /* WeaponTime */
     , (2967013243,  51,          1) /* CombatUse - Melee */
     , (2967013243,  65,        101) /* Placement - Resting */
     , (2967013243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013243, 106,        150) /* ItemSpellcraft */
     , (2967013243, 107,        600) /* ItemCurMana */
     , (2967013243, 108,        600) /* ItemMaxMana */
     , (2967013243, 109,         20) /* ItemDifficulty */
     , (2967013243, 114,          1) /* Attuned - Attuned */
     , (2967013243, 353,          4) /* WeaponType - Mace */
     , (2967013243, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2967013243, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013243,   1, False) /* Stuck */
     , (2967013243,  11, True ) /* IgnoreCollisions */
     , (2967013243,  13, True ) /* Ethereal */
     , (2967013243,  14, True ) /* GravityStatus */
     , (2967013243,  19, True ) /* Attackable */
     , (2967013243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013243,   5,  -0.025) /* ManaRate */
     , (2967013243,  21,       0) /* WeaponLength */
     , (2967013243,  22,     0.5) /* DamageVariance */
     , (2967013243,  26,       0) /* MaximumVelocity */
     , (2967013243,  29,    1.06) /* WeaponDefense */
     , (2967013243,  62,    1.05) /* WeaponOffense */
     , (2967013243,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013243,   1, 'Mi Krau-Li''s Jitte') /* Name */
     , (2967013243,   7, 'If you find my jitte, bring it to me and I will reward you!') /* Inscription */
     , (2967013243,   8, 'Mi Krau-Li') /* ScribeName */
     , (2967013243,  16, 'An exceptionally well-balanced jitte, the weapon of Mi Krau-Li. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013243,   1,   33554740) /* Setup */
     , (2967013243,   3,  536870932) /* SoundTable */
     , (2967013243,   6,   67111919) /* PaletteBase */
     , (2967013243,   8,  100668895) /* Icon */
     , (2967013243,  22,  872415275) /* PhysicsEffectTable */
     , (2967013243, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2967013243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013243,   1, 1343306431) /* Owner */
     , (2967013243,   2, 1343306431) /* Container */
     , (2967013243, 8000, 2967013243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967013243,   319,      2) 
     , (2967013243,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967013243, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013243, 0, 83888778, 83888778, 0)
     , (2967013243, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013243, 0, 16777918, 0);
