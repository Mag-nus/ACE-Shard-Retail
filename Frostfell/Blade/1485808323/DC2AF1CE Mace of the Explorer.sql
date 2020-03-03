INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693801934, 8363, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693801934,   1,          1) /* ItemType - MeleeWeapon */
     , (3693801934,   5,        750) /* EncumbranceVal */
     , (3693801934,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3693801934,  16,          1) /* ItemUseable - No */
     , (3693801934,  18,          1) /* UiEffects - Magical */
     , (3693801934,  19,        700) /* Value */
     , (3693801934,  44,         30) /* Damage */
     , (3693801934,  45,          4) /* DamageType - Bludgeon */
     , (3693801934,  47,          4) /* AttackType - Slash */
     , (3693801934,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3693801934,  49,         40) /* WeaponTime */
     , (3693801934,  51,          1) /* CombatUse - Melee */
     , (3693801934,  65,        101) /* Placement - Resting */
     , (3693801934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693801934, 106,        100) /* ItemSpellcraft */
     , (3693801934, 107,        398) /* ItemCurMana */
     , (3693801934, 108,        600) /* ItemMaxMana */
     , (3693801934, 109,         15) /* ItemDifficulty */
     , (3693801934, 114,          1) /* Attuned - Attuned */
     , (3693801934, 151,          2) /* HookType - Wall */
     , (3693801934, 353,          4) /* WeaponType - Mace */
     , (3693801934, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3693801934, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693801934,   1, False) /* Stuck */
     , (3693801934,  11, True ) /* IgnoreCollisions */
     , (3693801934,  13, True ) /* Ethereal */
     , (3693801934,  14, True ) /* GravityStatus */
     , (3693801934,  19, True ) /* Attackable */
     , (3693801934,  22, True ) /* Inscribable */
     , (3693801934,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693801934,   5,  -0.061) /* ManaRate */
     , (3693801934,  21,       0) /* WeaponLength */
     , (3693801934,  22,     0.4) /* DamageVariance */
     , (3693801934,  26,       0) /* MaximumVelocity */
     , (3693801934,  29,       1) /* WeaponDefense */
     , (3693801934,  62,       1) /* WeaponOffense */
     , (3693801934,  63,       1) /* DamageMod */
     , (3693801934, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693801934,   1, 'Mace of the Explorer') /* Name */
     , (3693801934,  16, 'A well crafted mace, created by the Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693801934,   1,   33554746) /* Setup */
     , (3693801934,   3,  536870932) /* SoundTable */
     , (3693801934,   6,   67111919) /* PaletteBase */
     , (3693801934,   8,  100668956) /* Icon */
     , (3693801934,  22,  872415275) /* PhysicsEffectTable */
     , (3693801934, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3693801934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693801934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693801934,   1, 1342572265) /* Owner */
     , (3693801934,   2, 1342572265) /* Container */
     , (3693801934, 8000, 3693801934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3693801934,  1589,      2) 
     , (3693801934,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693801934, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693801934, 0, 83886750, 83886750, 0)
     , (3693801934, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693801934, 0, 16777923, 0);
