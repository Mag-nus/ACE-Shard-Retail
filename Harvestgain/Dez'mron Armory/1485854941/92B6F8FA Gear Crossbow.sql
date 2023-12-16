INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461464826, 42306, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461464826,   1,        256) /* ItemType - MissileWeapon */
     , (2461464826,   5,        950) /* EncumbranceVal */
     , (2461464826,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461464826,  16,          1) /* ItemUseable - No */
     , (2461464826,  18,          1) /* UiEffects - Magical */
     , (2461464826,  19,       6000) /* Value */
     , (2461464826,  44,          0) /* Damage */
     , (2461464826,  45,          0) /* DamageType - Undef */
     , (2461464826,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2461464826,  49,         60) /* WeaponTime */
     , (2461464826,  50,          2) /* AmmoType - Bolt */
     , (2461464826,  51,          2) /* CombatUse - Missile */
     , (2461464826,  65,        101) /* Placement - Resting */
     , (2461464826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461464826, 106,        400) /* ItemSpellcraft */
     , (2461464826, 107,        797) /* ItemCurMana */
     , (2461464826, 108,        800) /* ItemMaxMana */
     , (2461464826, 109,        250) /* ItemDifficulty */
     , (2461464826, 151,          2) /* HookType - Wall */
     , (2461464826, 158,          2) /* WieldRequirements - RawSkill */
     , (2461464826, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2461464826, 160,        315) /* WieldDifficulty */
     , (2461464826, 263,         64) /* ResistanceModifierType - Electric */
     , (2461464826, 353,          9) /* WeaponType - Crossbow */
     , (2461464826, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461464826, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461464826,   1, False) /* Stuck */
     , (2461464826,  11, True ) /* IgnoreCollisions */
     , (2461464826,  13, True ) /* Ethereal */
     , (2461464826,  14, True ) /* GravityStatus */
     , (2461464826,  19, True ) /* Attackable */
     , (2461464826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461464826,   5, -0.0333000011742115) /* ManaRate */
     , (2461464826,  21,       0) /* WeaponLength */
     , (2461464826,  22,       0) /* DamageVariance */
     , (2461464826,  26,    27.3) /* MaximumVelocity */
     , (2461464826,  29, 1.149999976158142) /* WeaponDefense */
     , (2461464826,  62,       1) /* WeaponOffense */
     , (2461464826,  63,       2) /* DamageMod */
     , (2461464826, 136,       1) /* CriticalMultiplier */
     , (2461464826, 147,       1) /* CriticalFrequency */
     , (2461464826, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461464826,   1, 'Gear Crossbow') /* Name */
     , (2461464826,  16, 'An extremely accurate crossbow of Gearknight make. The action of firing this crossbow builds an electrical charge that occasionally discharges into the surrounding area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461464826,   1,   33560920) /* Setup */
     , (2461464826,   3,  536870932) /* SoundTable */
     , (2461464826,   8,  100690886) /* Icon */
     , (2461464826,  22,  872415275) /* PhysicsEffectTable */
     , (2461464826,  55,       1788) /* ProcSpell - LightningRing */
     , (2461464826, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461464826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461464826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461464826,   1, 2461238190) /* Owner */
     , (2461464826,   2, 2461238190) /* Container */
     , (2461464826, 8000, 2461464826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461464826,  1788,      2) 
     , (2461464826,  2060,      2) 
     , (2461464826,  2096,      2) 
     , (2461464826,  2101,      2) 
     , (2461464826,  2116,      2) ;
