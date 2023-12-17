INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296100, 6033, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296100,   1,          1) /* ItemType - MeleeWeapon */
     , (3710296100,   5,        120) /* EncumbranceVal */
     , (3710296100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710296100,  16,          1) /* ItemUseable - No */
     , (3710296100,  18,          1) /* UiEffects - Magical */
     , (3710296100,  19,       2500) /* Value */
     , (3710296100,  33,          1) /* Bonded - Bonded */
     , (3710296100,  44,          7) /* Damage */
     , (3710296100,  45,          3) /* DamageType - Slash, Pierce */
     , (3710296100,  47,          1) /* AttackType - Punch */
     , (3710296100,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710296100,  49,         15) /* WeaponTime */
     , (3710296100,  51,          1) /* CombatUse - Melee */
     , (3710296100,  65,        101) /* Placement - Resting */
     , (3710296100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296100, 106,        150) /* ItemSpellcraft */
     , (3710296100, 107,        234) /* ItemCurMana */
     , (3710296100, 108,        300) /* ItemMaxMana */
     , (3710296100, 109,        135) /* ItemDifficulty */
     , (3710296100, 114,          1) /* Attuned - Attuned */
     , (3710296100, 151,          2) /* HookType - Wall */
     , (3710296100, 353,          1) /* WeaponType - Unarmed */
     , (3710296100, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710296100, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296100,   1, False) /* Stuck */
     , (3710296100,  11, True ) /* IgnoreCollisions */
     , (3710296100,  13, True ) /* Ethereal */
     , (3710296100,  14, True ) /* GravityStatus */
     , (3710296100,  19, True ) /* Attackable */
     , (3710296100,  22, True ) /* Inscribable */
     , (3710296100,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296100,   5, -0.10000000149011612) /* ManaRate */
     , (3710296100,  21,       0) /* WeaponLength */
     , (3710296100,  22, 0.6000000238418579) /* DamageVariance */
     , (3710296100,  26,       0) /* MaximumVelocity */
     , (3710296100,  29,       1) /* WeaponDefense */
     , (3710296100,  39,    1.25) /* DefaultScale */
     , (3710296100,  62,       1) /* WeaponOffense */
     , (3710296100,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296100,   1, 'Hamud''s Pyreal Katar') /* Name */
     , (3710296100,   7, '0wnD') /* Inscription */
     , (3710296100,   8, 'Eternal Spirit') /* ScribeName */
     , (3710296100,  15, 'An exquisitely crafted katar with a damascened blade.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296100,   1,   33556277) /* Setup */
     , (3710296100,   3,  536870932) /* SoundTable */
     , (3710296100,   6,   67111919) /* PaletteBase */
     , (3710296100,   8,  100668928) /* Icon */
     , (3710296100,  22,  872415275) /* PhysicsEffectTable */
     , (3710296100, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710296100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296100,   1, 1342512050) /* Owner */
     , (3710296100,   2, 1342512050) /* Container */
     , (3710296100, 8000, 3710296100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710296100,  1405,      2) 
     , (3710296100,  1588,      2) 
     , (3710296100,  1613,      2) 
     , (3710296100,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710296100, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296100, 0, 83886710, 83886710, 0)
     , (3710296100, 0, 83886709, 83886709, 1)
     , (3710296100, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296100, 0, 16777920, 0);
