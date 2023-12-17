INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444083, 6294, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444083,   1,          1) /* ItemType - MeleeWeapon */
     , (3334444083,   5,        450) /* EncumbranceVal */
     , (3334444083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334444083,  16,          1) /* ItemUseable - No */
     , (3334444083,  18,          1) /* UiEffects - Magical */
     , (3334444083,  19,       5000) /* Value */
     , (3334444083,  33,          1) /* Bonded - Bonded */
     , (3334444083,  44,         87) /* Damage */
     , (3334444083,  45,         16) /* DamageType - Fire */
     , (3334444083,  47,          6) /* AttackType - Thrust, Slash */
     , (3334444083,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3334444083,  49,          0) /* WeaponTime */
     , (3334444083,  51,          1) /* CombatUse - Melee */
     , (3334444083,  65,        101) /* Placement - Resting */
     , (3334444083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444083, 106,        200) /* ItemSpellcraft */
     , (3334444083, 107,          0) /* ItemCurMana */
     , (3334444083, 108,        750) /* ItemMaxMana */
     , (3334444083, 151,          2) /* HookType - Wall */
     , (3334444083, 158,          2) /* WieldRequirements - RawSkill */
     , (3334444083, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3334444083, 160,        250) /* WieldDifficulty */
     , (3334444083, 353,          2) /* WeaponType - Sword */
     , (3334444083, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3334444083, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444083,   1, False) /* Stuck */
     , (3334444083,  11, True ) /* IgnoreCollisions */
     , (3334444083,  13, True ) /* Ethereal */
     , (3334444083,  14, True ) /* GravityStatus */
     , (3334444083,  19, True ) /* Attackable */
     , (3334444083,  22, True ) /* Inscribable */
     , (3334444083,  69, False) /* IsSellable */
     , (3334444083,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444083,   5, -0.032999999821186066) /* ManaRate */
     , (3334444083,  21,       0) /* WeaponLength */
     , (3334444083,  22,     0.5) /* DamageVariance */
     , (3334444083,  26,       0) /* MaximumVelocity */
     , (3334444083,  29, 1.2199999541044235) /* WeaponDefense */
     , (3334444083,  62, 1.3000000268220901) /* WeaponOffense */
     , (3334444083,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444083,   1, 'Peerless Smoldering Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444083,   1,   33556377) /* Setup */
     , (3334444083,   3,  536870932) /* SoundTable */
     , (3334444083,   6,   67111919) /* PaletteBase */
     , (3334444083,   8,  100670575) /* Icon */
     , (3334444083,  22,  872415275) /* PhysicsEffectTable */
     , (3334444083, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3334444083, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3334444083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444083,   1, 1343211934) /* Owner */
     , (3334444083,   2, 1343211934) /* Container */
     , (3334444083, 8000, 3334444083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334444083,  1092,      2) 
     , (3334444083,  1330,      2) 
     , (3334444083,  1590,      2) 
     , (3334444083,  1603,      2) 
     , (3334444083,  1614,      2) 
     , (3334444083,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334444083, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444083, 0, 83889237, 83889237, 0)
     , (3334444083, 0, 83889235, 83889235, 1)
     , (3334444083, 0, 83889688, 83889688, 2)
     , (3334444083, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444083, 0, 16783995, 0);
