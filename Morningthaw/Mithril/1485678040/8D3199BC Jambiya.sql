INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838076, 45426, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838076,   1,          1) /* ItemType - MeleeWeapon */
     , (2368838076,   5,         24) /* EncumbranceVal */
     , (2368838076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368838076,  16,          1) /* ItemUseable - No */
     , (2368838076,  18,          1) /* UiEffects - Magical */
     , (2368838076,  19,       2848) /* Value */
     , (2368838076,  44,         21) /* Damage */
     , (2368838076,  45,          3) /* DamageType - Slash, Pierce */
     , (2368838076,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2368838076,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2368838076,  49,         13) /* WeaponTime */
     , (2368838076,  51,          1) /* CombatUse - Melee */
     , (2368838076,  65,        101) /* Placement - Resting */
     , (2368838076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838076, 105,          6) /* ItemWorkmanship */
     , (2368838076, 106,        264) /* ItemSpellcraft */
     , (2368838076, 107,       1027) /* ItemCurMana */
     , (2368838076, 108,       1027) /* ItemMaxMana */
     , (2368838076, 109,        122) /* ItemDifficulty */
     , (2368838076, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838076, 115,        284) /* ItemSkillLevelLimit */
     , (2368838076, 131,         58) /* MaterialType - Bronze */
     , (2368838076, 151,          2) /* HookType - Wall */
     , (2368838076, 158,          2) /* WieldRequirements - RawSkill */
     , (2368838076, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2368838076, 160,        325) /* WieldDifficulty */
     , (2368838076, 172,          5) /* AppraisalLongDescDecoration */
     , (2368838076, 176,         44) /* AppraisalItemSkill */
     , (2368838076, 177,          1) /* GemCount */
     , (2368838076, 178,         36) /* GemType */
     , (2368838076, 353,          6) /* WeaponType - Dagger */
     , (2368838076, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368838076, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838076,   1, False) /* Stuck */
     , (2368838076,  11, True ) /* IgnoreCollisions */
     , (2368838076,  13, True ) /* Ethereal */
     , (2368838076,  14, True ) /* GravityStatus */
     , (2368838076,  19, True ) /* Attackable */
     , (2368838076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838076,   5,   -0.05) /* ManaRate */
     , (2368838076,  21,       0) /* WeaponLength */
     , (2368838076,  22,    0.58) /* DamageVariance */
     , (2368838076,  26,       0) /* MaximumVelocity */
     , (2368838076,  29,    1.08) /* WeaponDefense */
     , (2368838076,  62,    1.07) /* WeaponOffense */
     , (2368838076,  63,       1) /* DamageMod */
     , (2368838076, 149,    1.01) /* WeaponMissileDefense */
     , (2368838076, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838076,   1, 'Jambiya') /* Name */
     , (2368838076,  16, 'Jambiya of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838076,   1,   33554887) /* Setup */
     , (2368838076,   3,  536870932) /* SoundTable */
     , (2368838076,   6,   67111919) /* PaletteBase */
     , (2368838076,   8,  100668894) /* Icon */
     , (2368838076,  22,  872415275) /* PhysicsEffectTable */
     , (2368838076, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368838076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838076,   1, 2368838062) /* Owner */
     , (2368838076,   2, 2368838062) /* Container */
     , (2368838076, 8000, 2368838076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838076,  1605,      2) 
     , (2368838076,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838076, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838076, 0, 83886747, 83886747, 0)
     , (2368838076, 0, 83889238, 83889238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838076, 0, 16777986, 0);
