INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147544638, 11315, 3, 3200320) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147544638,   1,        256) /* ItemType - MissileWeapon */
     , (2147544638,   5,        600) /* EncumbranceVal */
     , (2147544638,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147544638,  16,          1) /* ItemUseable - No */
     , (2147544638,  18,          1) /* UiEffects - Magical */
     , (2147544638,  19,          0) /* Value */
     , (2147544638,  33,          1) /* Bonded - Bonded */
     , (2147544638,  44,         20) /* Damage */
     , (2147544638,  45,          0) /* DamageType - Undef */
     , (2147544638,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147544638,  49,         90) /* WeaponTime */
     , (2147544638,  50,          2) /* AmmoType - Bolt */
     , (2147544638,  51,          2) /* CombatUse - Missle */
     , (2147544638,  65,        101) /* Placement - Resting */
     , (2147544638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147544638, 106,        250) /* ItemSpellcraft */
     , (2147544638, 107,       1827) /* ItemCurMana */
     , (2147544638, 108,       8000) /* ItemMaxMana */
     , (2147544638, 114,          0) /* Attuned - Normal */
     , (2147544638, 151,          2) /* HookType - Wall */
     , (2147544638, 158,          2) /* WieldRequirements - RawSkill */
     , (2147544638, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147544638, 160,        250) /* WieldDifficulty */
     , (2147544638, 353,          9) /* WeaponType - Crossbow */
     , (2147544638, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147544638, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147544638,   1, False) /* Stuck */
     , (2147544638,  11, True ) /* IgnoreCollisions */
     , (2147544638,  13, True ) /* Ethereal */
     , (2147544638,  14, True ) /* GravityStatus */
     , (2147544638,  19, True ) /* Attackable */
     , (2147544638,  22, True ) /* Inscribable */
     , (2147544638,  69, False) /* IsSellable */
     , (2147544638,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147544638,  94, True ) /* AppraisalHasAllowedActivator */
     , (2147544638,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147544638,   5, -0.0500000007450581) /* ManaRate */
     , (2147544638,  21,       0) /* WeaponLength */
     , (2147544638,  22,       0) /* DamageVariance */
     , (2147544638,  26,    27.3) /* MaximumVelocity */
     , (2147544638,  29, 1.25000002980232) /* WeaponDefense */
     , (2147544638,  39,    1.25) /* DefaultScale */
     , (2147544638,  62,       1) /* WeaponOffense */
     , (2147544638,  63, 2.70000004768372) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147544638,   1, 'Kalindan of Palenqual') /* Name */
     , (2147544638,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Siraluun, Storm, and Tonk.') /* LongDesc */
     , (2147544638,  25, 'Crog') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147544638,   1,   33557238) /* Setup */
     , (2147544638,   3,  536870932) /* SoundTable */
     , (2147544638,   8,  100671872) /* Icon */
     , (2147544638,  22,  872415275) /* PhysicsEffectTable */
     , (2147544638, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147544638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147544638, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147544638,   1, 1342795845) /* Owner */
     , (2147544638,   2, 1342795845) /* Container */
     , (2147544638, 8000, 2147544638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147544638,   170,      2) 
     , (2147544638,   496,      2) 
     , (2147544638,  1605,      2) 
     , (2147544638,  1616,      2) 
     , (2147544638,  2415,      2) 
     , (2147544638,  2450,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147544638, 0, 2415, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
