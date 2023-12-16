INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150145124, 21023, 3, 7393601) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150145124,   1,        256) /* ItemType - MissileWeapon */
     , (2150145124,   5,        950) /* EncumbranceVal */
     , (2150145124,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2150145124,  16,          1) /* ItemUseable - No */
     , (2150145124,  18,          1) /* UiEffects - Magical */
     , (2150145124,  19,       8000) /* Value */
     , (2150145124,  33,          1) /* Bonded - Bonded */
     , (2150145124,  36,       9999) /* ResistMagic */
     , (2150145124,  44,         30) /* Damage */
     , (2150145124,  45,          0) /* DamageType - Undef */
     , (2150145124,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2150145124,  49,         40) /* WeaponTime */
     , (2150145124,  50,          1) /* AmmoType - Arrow */
     , (2150145124,  51,          2) /* CombatUse - Missile */
     , (2150145124,  65,        101) /* Placement - Resting */
     , (2150145124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150145124, 106,        300) /* ItemSpellcraft */
     , (2150145124, 107,        400) /* ItemCurMana */
     , (2150145124, 108,       1200) /* ItemMaxMana */
     , (2150145124, 151,          2) /* HookType - Wall */
     , (2150145124, 158,          2) /* WieldRequirements - RawSkill */
     , (2150145124, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2150145124, 160,        270) /* WieldDifficulty */
     , (2150145124, 166,         62) /* SlayerCreatureType - Elemental */
     , (2150145124, 353,          8) /* WeaponType - Bow */
     , (2150145124, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150145124, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150145124,   1, False) /* Stuck */
     , (2150145124,  11, True ) /* IgnoreCollisions */
     , (2150145124,  13, True ) /* Ethereal */
     , (2150145124,  14, True ) /* GravityStatus */
     , (2150145124,  19, True ) /* Attackable */
     , (2150145124,  22, True ) /* Inscribable */
     , (2150145124,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150145124,   5, -0.10000000149011612) /* ManaRate */
     , (2150145124,  21,       0) /* WeaponLength */
     , (2150145124,  22,       0) /* DamageVariance */
     , (2150145124,  26,    27.3) /* MaximumVelocity */
     , (2150145124,  29,    1.25) /* WeaponDefense */
     , (2150145124,  62,       1) /* WeaponOffense */
     , (2150145124,  63, 2.299999952316284) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150145124,   1, 'Perfect Shimmering Isparian Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145124,   1,   33557729) /* Setup */
     , (2150145124,   3,  536870932) /* SoundTable */
     , (2150145124,   8,  100673205) /* Icon */
     , (2150145124,  22,  872415275) /* PhysicsEffectTable */
     , (2150145124, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150145124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150145124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145124,   1, 1342963626) /* Owner */
     , (2150145124,   2, 1342963626) /* Container */
     , (2150145124, 8000, 2150145124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150145124,  1312,      2) 
     , (2150145124,  2687,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150145124, 0, 83889688, 83892492, 0)
     , (2150145124, 0, 83893927, 83892492, 1)
     , (2150145124, 1, 83889688, 83892492, 2)
     , (2150145124, 1, 83893927, 83892492, 3)
     , (2150145124, 2, 83889688, 83892492, 4)
     , (2150145124, 2, 83893927, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150145124, 0, 16787898, 0)
     , (2150145124, 1, 16787897, 1)
     , (2150145124, 2, 16787897, 2);
