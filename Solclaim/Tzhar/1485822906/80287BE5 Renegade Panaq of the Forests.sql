INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150136805, 40375, 3, 7393601) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150136805,   1,        256) /* ItemType - MissileWeapon */
     , (2150136805,   5,        800) /* EncumbranceVal */
     , (2150136805,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2150136805,  16,          1) /* ItemUseable - No */
     , (2150136805,  18,          1) /* UiEffects - Magical */
     , (2150136805,  19,      20000) /* Value */
     , (2150136805,  33,          1) /* Bonded - Bonded */
     , (2150136805,  44,         12) /* Damage */
     , (2150136805,  45,          0) /* DamageType - Undef */
     , (2150136805,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2150136805,  49,         45) /* WeaponTime */
     , (2150136805,  50,          1) /* AmmoType - Arrow */
     , (2150136805,  51,          2) /* CombatUse - Missle */
     , (2150136805,  65,        101) /* Placement - Resting */
     , (2150136805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150136805, 106,        250) /* ItemSpellcraft */
     , (2150136805, 107,        818) /* ItemCurMana */
     , (2150136805, 108,       1000) /* ItemMaxMana */
     , (2150136805, 109,          0) /* ItemDifficulty */
     , (2150136805, 114,          0) /* Attuned - Normal */
     , (2150136805, 151,          2) /* HookType - Wall */
     , (2150136805, 158,          2) /* WieldRequirements - RawSkill */
     , (2150136805, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2150136805, 160,        360) /* WieldDifficulty */
     , (2150136805, 263,          2) /* ResistanceModifierType */
     , (2150136805, 353,          8) /* WeaponType - Bow */
     , (2150136805, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150136805, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150136805,   1, False) /* Stuck */
     , (2150136805,  11, True ) /* IgnoreCollisions */
     , (2150136805,  13, True ) /* Ethereal */
     , (2150136805,  14, True ) /* GravityStatus */
     , (2150136805,  19, True ) /* Attackable */
     , (2150136805,  22, True ) /* Inscribable */
     , (2150136805,  69, False) /* IsSellable */
     , (2150136805,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150136805,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150136805,   5, -0.0333329997956753) /* ManaRate */
     , (2150136805,  21,       0) /* WeaponLength */
     , (2150136805,  22,       0) /* DamageVariance */
     , (2150136805,  26,    27.3) /* MaximumVelocity */
     , (2150136805,  29, 1.14999997615814) /* WeaponDefense */
     , (2150136805,  62, 1.20000004768372) /* WeaponOffense */
     , (2150136805,  63, 2.40000009536743) /* DamageMod */
     , (2150136805, 136,       1) /* CriticalMultiplier */
     , (2150136805, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150136805,   1, 'Renegade Panaq of the Forests') /* Name */
     , (2150136805,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */
     , (2150136805,  25, 'Tzhar') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150136805,   1,   33558662) /* Setup */
     , (2150136805,   3,  536870932) /* SoundTable */
     , (2150136805,   8,  100676377) /* Icon */
     , (2150136805,  22,  872415275) /* PhysicsEffectTable */
     , (2150136805, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150136805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150136805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150136805,   1, 1342963626) /* Owner */
     , (2150136805,   2, 1342963626) /* Container */
     , (2150136805, 8000, 2150136805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150136805,  2446,      2) 
     , (2150136805,  2449,      2) 
     , (2150136805,  2452,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150136805, 0, 83893670, 83893669, 0)
     , (2150136805, 0, 83893669, 83893669, 1)
     , (2150136805, 0, 83893668, 83893669, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150136805, 0, 16790080, 0);
