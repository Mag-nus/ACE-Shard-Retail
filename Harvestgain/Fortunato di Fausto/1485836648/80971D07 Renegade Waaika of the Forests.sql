INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157387015, 40388, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157387015,   1,          1) /* ItemType - MeleeWeapon */
     , (2157387015,   5,        675) /* EncumbranceVal */
     , (2157387015,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157387015,  16,          1) /* ItemUseable - No */
     , (2157387015,  18,          1) /* UiEffects - Magical */
     , (2157387015,  19,      20000) /* Value */
     , (2157387015,  33,          1) /* Bonded - Bonded */
     , (2157387015,  44,         54) /* Damage */
     , (2157387015,  45,          4) /* DamageType - Bludgeon */
     , (2157387015,  47,          4) /* AttackType - Slash */
     , (2157387015,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2157387015,  49,         40) /* WeaponTime */
     , (2157387015,  51,          1) /* CombatUse - Melee */
     , (2157387015,  65,        101) /* Placement - Resting */
     , (2157387015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157387015, 106,        250) /* ItemSpellcraft */
     , (2157387015, 107,        868) /* ItemCurMana */
     , (2157387015, 108,       1000) /* ItemMaxMana */
     , (2157387015, 109,          0) /* ItemDifficulty */
     , (2157387015, 114,          1) /* Attuned - Attuned */
     , (2157387015, 151,          2) /* HookType - Wall */
     , (2157387015, 158,          2) /* WieldRequirements - RawSkill */
     , (2157387015, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2157387015, 160,        400) /* WieldDifficulty */
     , (2157387015, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (2157387015, 353,          4) /* WeaponType - Mace */
     , (2157387015, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157387015, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157387015,   1, False) /* Stuck */
     , (2157387015,  11, True ) /* IgnoreCollisions */
     , (2157387015,  13, True ) /* Ethereal */
     , (2157387015,  14, True ) /* GravityStatus */
     , (2157387015,  19, True ) /* Attackable */
     , (2157387015,  22, True ) /* Inscribable */
     , (2157387015,  69, False) /* IsSellable */
     , (2157387015,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157387015,   5, -0.033330000936985016) /* ManaRate */
     , (2157387015,  21,       0) /* WeaponLength */
     , (2157387015,  22, 0.10000000149011612) /* DamageVariance */
     , (2157387015,  26,       0) /* MaximumVelocity */
     , (2157387015,  29, 1.1200000047683716) /* WeaponDefense */
     , (2157387015,  39, 1.2000000476837158) /* DefaultScale */
     , (2157387015,  62, 1.2000000476837158) /* WeaponOffense */
     , (2157387015,  63,       1) /* DamageMod */
     , (2157387015, 136,       1) /* CriticalMultiplier */
     , (2157387015, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157387015,   1, 'Renegade Waaika of the Forests') /* Name */
     , (2157387015,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157387015,   1,   33557235) /* Setup */
     , (2157387015,   3,  536870932) /* SoundTable */
     , (2157387015,   8,  100672083) /* Icon */
     , (2157387015,  22,  872415275) /* PhysicsEffectTable */
     , (2157387015, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157387015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157387015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157387015,   1, 1343177206) /* Owner */
     , (2157387015,   2, 1343177206) /* Container */
     , (2157387015, 8000, 2157387015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157387015,  2446,      2) 
     , (2157387015,  2449,      2) 
     , (2157387015,  2452,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157387015, 0, 83893670, 83893669, 0)
     , (2157387015, 0, 83893669, 83893669, 1)
     , (2157387015, 0, 83893668, 83893669, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157387015, 0, 16787115, 0);
