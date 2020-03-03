INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506403, 45954, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506403,   1,          1) /* ItemType - MeleeWeapon */
     , (3334506403,   5,        400) /* EncumbranceVal */
     , (3334506403,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3334506403,  16,          1) /* ItemUseable - No */
     , (3334506403,  19,        100) /* Value */
     , (3334506403,  33,          1) /* Bonded - Bonded */
     , (3334506403,  44,         54) /* Damage */
     , (3334506403,  45,          1) /* DamageType - Slash */
     , (3334506403,  47,          4) /* AttackType - Slash */
     , (3334506403,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3334506403,  49,          0) /* WeaponTime */
     , (3334506403,  51,          5) /* CombatUse - TwoHanded */
     , (3334506403,  65,        101) /* Placement - Resting */
     , (3334506403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506403, 106,        250) /* ItemSpellcraft */
     , (3334506403, 107,        398) /* ItemCurMana */
     , (3334506403, 108,        400) /* ItemMaxMana */
     , (3334506403, 109,        100) /* ItemDifficulty */
     , (3334506403, 114,          1) /* Attuned - Attuned */
     , (3334506403, 151,          2) /* HookType - Wall */
     , (3334506403, 158,          2) /* WieldRequirements - RawSkill */
     , (3334506403, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3334506403, 160,        325) /* WieldDifficulty */
     , (3334506403, 263,          1) /* ResistanceModifierType */
     , (3334506403, 292,          2) /* Cleaving */
     , (3334506403, 353,         11) /* WeaponType - TwoHanded */
     , (3334506403, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3334506403, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506403,   1, False) /* Stuck */
     , (3334506403,  11, True ) /* IgnoreCollisions */
     , (3334506403,  13, True ) /* Ethereal */
     , (3334506403,  14, True ) /* GravityStatus */
     , (3334506403,  19, True ) /* Attackable */
     , (3334506403,  22, True ) /* Inscribable */
     , (3334506403,  91, True ) /* Retained */
     , (3334506403,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506403,   5,  -0.025) /* ManaRate */
     , (3334506403,  21,       0) /* WeaponLength */
     , (3334506403,  22,    0.29) /* DamageVariance */
     , (3334506403,  26,       0) /* MaximumVelocity */
     , (3334506403,  29, 1.25000000178814) /* WeaponDefense */
     , (3334506403,  62, 1.28000000298023) /* WeaponOffense */
     , (3334506403,  63,       1) /* DamageMod */
     , (3334506403, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506403,   1, 'Seasoned Explorer Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506403,   1,   33560802) /* Setup */
     , (3334506403,   3,  536870932) /* SoundTable */
     , (3334506403,   6,   67115558) /* PaletteBase */
     , (3334506403,   8,  100690770) /* Icon */
     , (3334506403,  22,  872415275) /* PhysicsEffectTable */
     , (3334506403, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3334506403, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3334506403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506403,   1, 1342766320) /* Owner */
     , (3334506403,   2, 1342766320) /* Container */
     , (3334506403, 8000, 3334506403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334506403,  1592,      2) 
     , (3334506403,  1605,      2) 
     , (3334506403,  1616,      2) 
     , (3334506403,  1627,      2) 
     , (3334506403,  5072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334506403, 67116380, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506403, 0, 83896665, 83896665, 0)
     , (3334506403, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506403, 0, 16794283, 0);
