INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395222, 20948, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395222,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395222,   5,        450) /* EncumbranceVal */
     , (2624395222,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395222,  16,          1) /* ItemUseable - No */
     , (2624395222,  18,          1) /* UiEffects - Magical */
     , (2624395222,  19,       8000) /* Value */
     , (2624395222,  33,          1) /* Bonded - Bonded */
     , (2624395222,  36,       9999) /* ResistMagic */
     , (2624395222,  44,         58) /* Damage */
     , (2624395222,  45,          4) /* DamageType - Bludgeon */
     , (2624395222,  47,          6) /* AttackType - Thrust, Slash */
     , (2624395222,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2624395222,  49,         20) /* WeaponTime */
     , (2624395222,  51,          1) /* CombatUse - Melee */
     , (2624395222,  65,        101) /* Placement - Resting */
     , (2624395222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395222, 106,        300) /* ItemSpellcraft */
     , (2624395222, 107,       1200) /* ItemCurMana */
     , (2624395222, 108,       1200) /* ItemMaxMana */
     , (2624395222, 151,          2) /* HookType - Wall */
     , (2624395222, 158,          2) /* WieldRequirements - RawSkill */
     , (2624395222, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2624395222, 160,        300) /* WieldDifficulty */
     , (2624395222, 166,         62) /* SlayerCreatureType - Elemental */
     , (2624395222, 353,          7) /* WeaponType - Staff */
     , (2624395222, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624395222, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395222,   1, False) /* Stuck */
     , (2624395222,  11, True ) /* IgnoreCollisions */
     , (2624395222,  13, True ) /* Ethereal */
     , (2624395222,  14, True ) /* GravityStatus */
     , (2624395222,  19, True ) /* Attackable */
     , (2624395222,  22, True ) /* Inscribable */
     , (2624395222,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395222,   5,    -0.1) /* ManaRate */
     , (2624395222,  21,       0) /* WeaponLength */
     , (2624395222,  22,     0.5) /* DamageVariance */
     , (2624395222,  26,       0) /* MaximumVelocity */
     , (2624395222,  29,    1.15) /* WeaponDefense */
     , (2624395222,  62,     1.2) /* WeaponOffense */
     , (2624395222,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395222,   1, 'Perfect Shimmering Isparian Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395222,   1,   33556261) /* Setup */
     , (2624395222,   3,  536870932) /* SoundTable */
     , (2624395222,   8,  100673241) /* Icon */
     , (2624395222,  22,  872415275) /* PhysicsEffectTable */
     , (2624395222, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624395222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395222,   1, 2624395218) /* Owner */
     , (2624395222,   2, 2624395218) /* Container */
     , (2624395222, 8000, 2624395222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395222,  1312,      2) 
     , (2624395222,  2689,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395222, 0, 83889237, 83892492, 0)
     , (2624395222, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395222, 0, 16783994, 0);
