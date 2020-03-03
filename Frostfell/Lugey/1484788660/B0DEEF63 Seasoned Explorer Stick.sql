INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967400291, 45932, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967400291,   1,          1) /* ItemType - MeleeWeapon */
     , (2967400291,   5,        200) /* EncumbranceVal */
     , (2967400291,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967400291,  16,          1) /* ItemUseable - No */
     , (2967400291,  19,        100) /* Value */
     , (2967400291,  33,          1) /* Bonded - Bonded */
     , (2967400291,  44,         48) /* Damage */
     , (2967400291,  45,          4) /* DamageType - Bludgeon */
     , (2967400291,  47,          6) /* AttackType - Thrust, Slash */
     , (2967400291,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2967400291,  49,         30) /* WeaponTime */
     , (2967400291,  51,          1) /* CombatUse - Melee */
     , (2967400291,  65,        101) /* Placement - Resting */
     , (2967400291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967400291, 106,        250) /* ItemSpellcraft */
     , (2967400291, 107,        389) /* ItemCurMana */
     , (2967400291, 108,        400) /* ItemMaxMana */
     , (2967400291, 109,        100) /* ItemDifficulty */
     , (2967400291, 114,          1) /* Attuned - Attuned */
     , (2967400291, 151,          2) /* HookType - Wall */
     , (2967400291, 158,          2) /* WieldRequirements - RawSkill */
     , (2967400291, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2967400291, 160,        325) /* WieldDifficulty */
     , (2967400291, 263,          4) /* ResistanceModifierType */
     , (2967400291, 353,          7) /* WeaponType - Staff */
     , (2967400291, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2967400291, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967400291,   1, False) /* Stuck */
     , (2967400291,  11, True ) /* IgnoreCollisions */
     , (2967400291,  13, True ) /* Ethereal */
     , (2967400291,  14, True ) /* GravityStatus */
     , (2967400291,  19, True ) /* Attackable */
     , (2967400291,  22, True ) /* Inscribable */
     , (2967400291,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967400291,   5,  -0.025) /* ManaRate */
     , (2967400291,  21,       0) /* WeaponLength */
     , (2967400291,  22,     0.2) /* DamageVariance */
     , (2967400291,  26,       0) /* MaximumVelocity */
     , (2967400291,  29,    1.12) /* WeaponDefense */
     , (2967400291,  39, 0.649999976158142) /* DefaultScale */
     , (2967400291,  62,    1.04) /* WeaponOffense */
     , (2967400291,  63,       1) /* DamageMod */
     , (2967400291, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967400291,   1, 'Seasoned Explorer Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967400291,   1,   33559625) /* Setup */
     , (2967400291,   3,  536870932) /* SoundTable */
     , (2967400291,   6,   67116700) /* PaletteBase */
     , (2967400291,   8,  100687991) /* Icon */
     , (2967400291,  22,  872415275) /* PhysicsEffectTable */
     , (2967400291, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967400291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967400291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967400291,   1, 1343382068) /* Owner */
     , (2967400291,   2, 1343382068) /* Container */
     , (2967400291, 8000, 2967400291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967400291,  1592,      2) 
     , (2967400291,  1605,      2) 
     , (2967400291,  1616,      2) 
     , (2967400291,  1627,      2) 
     , (2967400291,  2566,      2) 
     , (2967400291,  5884,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967400291, 67116700, 1, 100)
     , (2967400291, 67116703, 101, 100)
     , (2967400291, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967400291, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967400291, 0, 16792611, 0);
