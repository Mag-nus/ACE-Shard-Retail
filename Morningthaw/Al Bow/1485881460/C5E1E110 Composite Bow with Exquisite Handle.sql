INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914768, 33996, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914768,   1,        256) /* ItemType - MissileWeapon */
     , (3319914768,   5,        400) /* EncumbranceVal */
     , (3319914768,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3319914768,  16,          1) /* ItemUseable - No */
     , (3319914768,  18,          1) /* UiEffects - Magical */
     , (3319914768,  19,        400) /* Value */
     , (3319914768,  44,         10) /* Damage */
     , (3319914768,  45,          0) /* DamageType - Undef */
     , (3319914768,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3319914768,  49,          1) /* WeaponTime */
     , (3319914768,  50,          1) /* AmmoType - Arrow */
     , (3319914768,  51,          2) /* CombatUse - Missile */
     , (3319914768,  65,        101) /* Placement - Resting */
     , (3319914768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914768, 106,        450) /* ItemSpellcraft */
     , (3319914768, 107,        447) /* ItemCurMana */
     , (3319914768, 108,        500) /* ItemMaxMana */
     , (3319914768, 109,        250) /* ItemDifficulty */
     , (3319914768, 151,          2) /* HookType - Wall */
     , (3319914768, 158,          2) /* WieldRequirements - RawSkill */
     , (3319914768, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3319914768, 160,        360) /* WieldDifficulty */
     , (3319914768, 353,          8) /* WeaponType - Bow */
     , (3319914768, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3319914768, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914768,   1, False) /* Stuck */
     , (3319914768,  11, True ) /* IgnoreCollisions */
     , (3319914768,  13, True ) /* Ethereal */
     , (3319914768,  14, True ) /* GravityStatus */
     , (3319914768,  19, True ) /* Attackable */
     , (3319914768,  22, True ) /* Inscribable */
     , (3319914768,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914768,   5, -0.05000000074505806) /* ManaRate */
     , (3319914768,  21,       0) /* WeaponLength */
     , (3319914768,  22,       0) /* DamageVariance */
     , (3319914768,  26,    27.3) /* MaximumVelocity */
     , (3319914768,  29, 1.1699999570846558) /* WeaponDefense */
     , (3319914768,  39, 1.100000023841858) /* DefaultScale */
     , (3319914768,  62,       1) /* WeaponOffense */
     , (3319914768,  63,     2.5) /* DamageMod */
     , (3319914768, 136,       1) /* CriticalMultiplier */
     , (3319914768, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914768,   1, 'Composite Bow with Exquisite Handle') /* Name */
     , (3319914768,  25, 'Al Bow') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914768,   1,   33556600) /* Setup */
     , (3319914768,   3,  536870932) /* SoundTable */
     , (3319914768,   6,   67112869) /* PaletteBase */
     , (3319914768,   8,  100670670) /* Icon */
     , (3319914768,  22,  872415275) /* PhysicsEffectTable */
     , (3319914768,  55,       2100) /* ProcSpell - Brittlemail7 */
     , (3319914768, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3319914768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914768,   1, 1343093075) /* Owner */
     , (3319914768,   2, 1343093075) /* Container */
     , (3319914768, 8000, 3319914768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914768,  2058,      2) 
     , (3319914768,  2096,      2) 
     , (3319914768,  2100,      2) 
     , (3319914768,  2101,      2) 
     , (3319914768,  2116,      2) 
     , (3319914768,  2206,      2) 
     , (3319914768,  2244,      2) 
     , (3319914768,  2280,      2) 
     , (3319914768,  2505,      2) 
     , (3319914768,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914768, 67112871, 0, 0);
