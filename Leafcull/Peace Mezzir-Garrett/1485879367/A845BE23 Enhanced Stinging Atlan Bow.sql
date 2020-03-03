INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2823142947, 46070, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2823142947,   1,        256) /* ItemType - MissileWeapon */
     , (2823142947,   5,        980) /* EncumbranceVal */
     , (2823142947,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2823142947,  16,          1) /* ItemUseable - No */
     , (2823142947,  18,       1024) /* UiEffects - Slashing */
     , (2823142947,  19,        100) /* Value */
     , (2823142947,  33,          1) /* Bonded - Bonded */
     , (2823142947,  44,          8) /* Damage */
     , (2823142947,  45,         32) /* DamageType - Acid */
     , (2823142947,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2823142947,  49,         45) /* WeaponTime */
     , (2823142947,  50,          1) /* AmmoType - Arrow */
     , (2823142947,  51,          2) /* CombatUse - Missle */
     , (2823142947,  65,        101) /* Placement - Resting */
     , (2823142947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2823142947, 106,        350) /* ItemSpellcraft */
     , (2823142947, 107,        201) /* ItemCurMana */
     , (2823142947, 108,        400) /* ItemMaxMana */
     , (2823142947, 109,        250) /* ItemDifficulty */
     , (2823142947, 114,          0) /* Attuned - Normal */
     , (2823142947, 151,          2) /* HookType - Wall */
     , (2823142947, 158,          2) /* WieldRequirements - RawSkill */
     , (2823142947, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2823142947, 160,        360) /* WieldDifficulty */
     , (2823142947, 204,         11) /* ElementalDamageBonus */
     , (2823142947, 263,         32) /* ResistanceModifierType */
     , (2823142947, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2823142947, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2823142947,   1, False) /* Stuck */
     , (2823142947,  11, True ) /* IgnoreCollisions */
     , (2823142947,  13, True ) /* Ethereal */
     , (2823142947,  14, True ) /* GravityStatus */
     , (2823142947,  19, True ) /* Attackable */
     , (2823142947,  22, True ) /* Inscribable */
     , (2823142947,  85, True ) /* AppraisalHasAllowedWielder */
     , (2823142947,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2823142947,   5, -0.025000000372529) /* ManaRate */
     , (2823142947,  21,       0) /* WeaponLength */
     , (2823142947,  22,       0) /* DamageVariance */
     , (2823142947,  26,    27.3) /* MaximumVelocity */
     , (2823142947,  29, 1.13999998569489) /* WeaponDefense */
     , (2823142947,  39, 1.10000002384186) /* DefaultScale */
     , (2823142947,  62,       1) /* WeaponOffense */
     , (2823142947,  63, 2.29999995231628) /* DamageMod */
     , (2823142947, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2823142947,   1, 'Enhanced Stinging Atlan Bow') /* Name */
     , (2823142947,  16, 'This weapon seems tough to master.') /* LongDesc */
     , (2823142947,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2823142947,   1,   33557754) /* Setup */
     , (2823142947,   3,  536870932) /* SoundTable */
     , (2823142947,   6,   67111919) /* PaletteBase */
     , (2823142947,   8,  100673015) /* Icon */
     , (2823142947,  22,  872415275) /* PhysicsEffectTable */
     , (2823142947, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2823142947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2823142947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2823142947,   1, 2793938192) /* Owner */
     , (2823142947,   2, 2793938192) /* Container */
     , (2823142947, 8000, 2823142947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2823142947,  2059,      2) 
     , (2823142947,  2096,      2) 
     , (2823142947,  2101,      2) 
     , (2823142947,  2116,      2) 
     , (2823142947,  2149,      2) 
     , (2823142947,  2505,      2) 
     , (2823142947,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2823142947, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2823142947, 0, 83889236, 83889236, 0)
     , (2823142947, 0, 83889688, 83889688, 1)
     , (2823142947, 1, 83893927, 83889237, 2)
     , (2823142947, 1, 83889237, 83889688, 3)
     , (2823142947, 2, 83893927, 83889237, 4)
     , (2823142947, 2, 83889237, 83889688, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2823142947, 0, 16787898, 0)
     , (2823142947, 1, 16787897, 1)
     , (2823142947, 2, 16787897, 2);
