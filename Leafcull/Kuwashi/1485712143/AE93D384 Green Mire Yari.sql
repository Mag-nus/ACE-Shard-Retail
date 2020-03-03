INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928923524, 38048, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928923524,   1,          1) /* ItemType - MeleeWeapon */
     , (2928923524,   5,        600) /* EncumbranceVal */
     , (2928923524,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2928923524,  16,          1) /* ItemUseable - No */
     , (2928923524,  19,       1200) /* Value */
     , (2928923524,  33,          1) /* Bonded - Bonded */
     , (2928923524,  44,         30) /* Damage */
     , (2928923524,  45,          2) /* DamageType - Pierce */
     , (2928923524,  47,          2) /* AttackType - Thrust */
     , (2928923524,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2928923524,  49,         25) /* WeaponTime */
     , (2928923524,  51,          1) /* CombatUse - Melee */
     , (2928923524,  65,        101) /* Placement - Resting */
     , (2928923524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928923524, 106,         55) /* ItemSpellcraft */
     , (2928923524, 107,        239) /* ItemCurMana */
     , (2928923524, 108,        300) /* ItemMaxMana */
     , (2928923524, 109,         45) /* ItemDifficulty */
     , (2928923524, 114,          1) /* Attuned - Attuned */
     , (2928923524, 151,          2) /* HookType - Wall */
     , (2928923524, 353,          5) /* WeaponType - Spear */
     , (2928923524, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2928923524, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928923524,   1, False) /* Stuck */
     , (2928923524,  11, True ) /* IgnoreCollisions */
     , (2928923524,  13, True ) /* Ethereal */
     , (2928923524,  14, True ) /* GravityStatus */
     , (2928923524,  19, True ) /* Attackable */
     , (2928923524,  22, True ) /* Inscribable */
     , (2928923524,  69, False) /* IsSellable */
     , (2928923524,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928923524,   5,   -0.01) /* ManaRate */
     , (2928923524,  21,       0) /* WeaponLength */
     , (2928923524,  22,     0.5) /* DamageVariance */
     , (2928923524,  26,       0) /* MaximumVelocity */
     , (2928923524,  29,    1.05) /* WeaponDefense */
     , (2928923524,  62,    1.05) /* WeaponOffense */
     , (2928923524,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928923524,   1, 'Green Mire Yari') /* Name */
     , (2928923524,  15, 'The famous Yari of the Green Mire Warrior, recently repaired and upgraded by Hiro Ishigame.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928923524,   1,   33554824) /* Setup */
     , (2928923524,   3,  536870932) /* SoundTable */
     , (2928923524,   6,   67111919) /* PaletteBase */
     , (2928923524,   8,  100669088) /* Icon */
     , (2928923524,  22,  872415275) /* PhysicsEffectTable */
     , (2928923524, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2928923524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928923524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928923524,   1, 1343206897) /* Owner */
     , (2928923524,   2, 1343206897) /* Container */
     , (2928923524, 8000, 2928923524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928923524,   241,      2) 
     , (2928923524,  1589,      2) 
     , (2928923524,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928923524, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928923524, 0, 83886737, 83886737, 0)
     , (2928923524, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928923524, 0, 16777983, 0);
