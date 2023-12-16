INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028965, 329, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028965,   1,          1) /* ItemType - MeleeWeapon */
     , (2917028965,   5,         38) /* EncumbranceVal */
     , (2917028965,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917028965,  16,          1) /* ItemUseable - No */
     , (2917028965,  18,          1) /* UiEffects - Magical */
     , (2917028965,  19,       1529) /* Value */
     , (2917028965,  44,          4) /* Damage */
     , (2917028965,  45,          3) /* DamageType - Slash, Pierce */
     , (2917028965,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2917028965,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2917028965,  49,         10) /* WeaponTime */
     , (2917028965,  51,          1) /* CombatUse - Melee */
     , (2917028965,  65,        101) /* Placement - Resting */
     , (2917028965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028965, 105,          1) /* ItemWorkmanship */
     , (2917028965, 106,         94) /* ItemSpellcraft */
     , (2917028965, 107,        196) /* ItemCurMana */
     , (2917028965, 108,        400) /* ItemMaxMana */
     , (2917028965, 109,         37) /* ItemDifficulty */
     , (2917028965, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028965, 115,        114) /* ItemSkillLevelLimit */
     , (2917028965, 131,         51) /* MaterialType - Ivory */
     , (2917028965, 151,          2) /* HookType - Wall */
     , (2917028965, 176,         46) /* AppraisalItemSkill */
     , (2917028965, 353,          6) /* WeaponType - Dagger */
     , (2917028965, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917028965, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028965,   1, False) /* Stuck */
     , (2917028965,  11, True ) /* IgnoreCollisions */
     , (2917028965,  13, True ) /* Ethereal */
     , (2917028965,  14, True ) /* GravityStatus */
     , (2917028965,  19, True ) /* Attackable */
     , (2917028965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028965,   5, -0.03333333507180214) /* ManaRate */
     , (2917028965,  21,       0) /* WeaponLength */
     , (2917028965,  22,    0.75) /* DamageVariance */
     , (2917028965,  26,       0) /* MaximumVelocity */
     , (2917028965,  29,       1) /* WeaponDefense */
     , (2917028965,  39,    1.25) /* DefaultScale */
     , (2917028965,  62,       1) /* WeaponOffense */
     , (2917028965,  63,       1) /* DamageMod */
     , (2917028965, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028965,   1, 'Knife') /* Name */
     , (2917028965,  16, 'Ivory Knife of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028965,   1,   33554745) /* Setup */
     , (2917028965,   3,  536870932) /* SoundTable */
     , (2917028965,   6,   67111919) /* PaletteBase */
     , (2917028965,   8,  100668952) /* Icon */
     , (2917028965,  22,  872415275) /* PhysicsEffectTable */
     , (2917028965, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917028965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028965, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028965,   1, 1342425734) /* Owner */
     , (2917028965,   2, 1342425734) /* Container */
     , (2917028965, 8000, 2917028965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028965,  1351,      2) 
     , (2917028965,  1613,      2) 
     , (2917028965,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028965, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028965, 0, 83888778, 83888778, 0)
     , (2917028965, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028965, 0, 16777925, 0);
