INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471559, 33996, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471559,   1,        256) /* ItemType - MissileWeapon */
     , (3422471559,   5,        400) /* EncumbranceVal */
     , (3422471559,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422471559,  16,          1) /* ItemUseable - No */
     , (3422471559,  18,          1) /* UiEffects - Magical */
     , (3422471559,  19,        400) /* Value */
     , (3422471559,  44,         10) /* Damage */
     , (3422471559,  45,          0) /* DamageType - Undef */
     , (3422471559,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3422471559,  49,          1) /* WeaponTime */
     , (3422471559,  50,          1) /* AmmoType - Arrow */
     , (3422471559,  51,          2) /* CombatUse - Missile */
     , (3422471559,  65,        101) /* Placement - Resting */
     , (3422471559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471559, 106,        450) /* ItemSpellcraft */
     , (3422471559, 107,        500) /* ItemCurMana */
     , (3422471559, 108,        500) /* ItemMaxMana */
     , (3422471559, 109,        250) /* ItemDifficulty */
     , (3422471559, 151,          2) /* HookType - Wall */
     , (3422471559, 158,          2) /* WieldRequirements - RawSkill */
     , (3422471559, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3422471559, 160,        360) /* WieldDifficulty */
     , (3422471559, 353,          8) /* WeaponType - Bow */
     , (3422471559, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3422471559, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471559,   1, False) /* Stuck */
     , (3422471559,  11, True ) /* IgnoreCollisions */
     , (3422471559,  13, True ) /* Ethereal */
     , (3422471559,  14, True ) /* GravityStatus */
     , (3422471559,  19, True ) /* Attackable */
     , (3422471559,  22, True ) /* Inscribable */
     , (3422471559,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471559,   5, -0.05000000074505806) /* ManaRate */
     , (3422471559,  21,       0) /* WeaponLength */
     , (3422471559,  22,       0) /* DamageVariance */
     , (3422471559,  26,    27.3) /* MaximumVelocity */
     , (3422471559,  29, 1.1699999570846558) /* WeaponDefense */
     , (3422471559,  39, 1.100000023841858) /* DefaultScale */
     , (3422471559,  62,       1) /* WeaponOffense */
     , (3422471559,  63,     2.5) /* DamageMod */
     , (3422471559, 136,       1) /* CriticalMultiplier */
     , (3422471559, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471559,   1, 'Composite Bow with Exquisite Handle') /* Name */
     , (3422471559,  25, 'Lissitha') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471559,   1,   33556600) /* Setup */
     , (3422471559,   3,  536870932) /* SoundTable */
     , (3422471559,   6,   67112869) /* PaletteBase */
     , (3422471559,   8,  100670670) /* Icon */
     , (3422471559,  22,  872415275) /* PhysicsEffectTable */
     , (3422471559,  55,       2100) /* ProcSpell - Brittlemail7 */
     , (3422471559, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3422471559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422471559, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471559,   1, 1343991925) /* Owner */
     , (3422471559,   2, 1343991925) /* Container */
     , (3422471559, 8000, 3422471559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422471559,  2058,      2) 
     , (3422471559,  2096,      2) 
     , (3422471559,  2100,      2) 
     , (3422471559,  2101,      2) 
     , (3422471559,  2116,      2) 
     , (3422471559,  2206,      2) 
     , (3422471559,  2244,      2) 
     , (3422471559,  2280,      2) 
     , (3422471559,  2505,      2) 
     , (3422471559,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422471559, 67112871, 0, 0, 0);
