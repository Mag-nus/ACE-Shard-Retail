INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973155, 6128, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973155,   1,          1) /* ItemType - MeleeWeapon */
     , (3710973155,   5,        450) /* EncumbranceVal */
     , (3710973155,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710973155,  16,          1) /* ItemUseable - No */
     , (3710973155,  18,          1) /* UiEffects - Magical */
     , (3710973155,  19,       5000) /* Value */
     , (3710973155,  33,          1) /* Bonded - Bonded */
     , (3710973155,  44,         55) /* Damage */
     , (3710973155,  45,          8) /* DamageType - Cold */
     , (3710973155,  47,          6) /* AttackType - Thrust, Slash */
     , (3710973155,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710973155,  49,         20) /* WeaponTime */
     , (3710973155,  51,          1) /* CombatUse - Melee */
     , (3710973155,  65,        101) /* Placement - Resting */
     , (3710973155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973155, 106,        200) /* ItemSpellcraft */
     , (3710973155, 107,        750) /* ItemCurMana */
     , (3710973155, 108,        750) /* ItemMaxMana */
     , (3710973155, 151,          2) /* HookType - Wall */
     , (3710973155, 158,          2) /* WieldRequirements - RawSkill */
     , (3710973155, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710973155, 160,        250) /* WieldDifficulty */
     , (3710973155, 353,          7) /* WeaponType - Staff */
     , (3710973155, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710973155, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973155,   1, False) /* Stuck */
     , (3710973155,  11, True ) /* IgnoreCollisions */
     , (3710973155,  13, True ) /* Ethereal */
     , (3710973155,  14, True ) /* GravityStatus */
     , (3710973155,  19, True ) /* Attackable */
     , (3710973155,  22, True ) /* Inscribable */
     , (3710973155,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973155,   5, -0.032999999821186066) /* ManaRate */
     , (3710973155,  21,       0) /* WeaponLength */
     , (3710973155,  22,     0.5) /* DamageVariance */
     , (3710973155,  26,       0) /* MaximumVelocity */
     , (3710973155,  29, 1.100000023841858) /* WeaponDefense */
     , (3710973155,  62, 1.0499999523162842) /* WeaponOffense */
     , (3710973155,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973155,   1, 'Peerless Shivering Atlan Staff') /* Name */
     , (3710973155,   7, '0wnD?') /* Inscription */
     , (3710973155,   8, 'Arkai') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973155,   1,   33556384) /* Setup */
     , (3710973155,   3,  536870932) /* SoundTable */
     , (3710973155,   6,   67111919) /* PaletteBase */
     , (3710973155,   8,  100670558) /* Icon */
     , (3710973155,  22,  872415275) /* PhysicsEffectTable */
     , (3710973155, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710973155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973155,   1, 1342563021) /* Owner */
     , (3710973155,   2, 1342563021) /* Container */
     , (3710973155, 8000, 3710973155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973155,  1033,      2) 
     , (3710973155,  1400,      2) 
     , (3710973155,  1590,      2) 
     , (3710973155,  1603,      2) 
     , (3710973155,  1614,      2) 
     , (3710973155,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973155, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973155, 0, 16783994, 0);
