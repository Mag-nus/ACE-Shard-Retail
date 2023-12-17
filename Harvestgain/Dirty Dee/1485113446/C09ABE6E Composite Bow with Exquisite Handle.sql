INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231366766, 33996, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231366766,   1,        256) /* ItemType - MissileWeapon */
     , (3231366766,   5,        400) /* EncumbranceVal */
     , (3231366766,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3231366766,  16,          1) /* ItemUseable - No */
     , (3231366766,  18,          1) /* UiEffects - Magical */
     , (3231366766,  19,        400) /* Value */
     , (3231366766,  44,         10) /* Damage */
     , (3231366766,  45,          0) /* DamageType - Undef */
     , (3231366766,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3231366766,  49,          1) /* WeaponTime */
     , (3231366766,  50,          1) /* AmmoType - Arrow */
     , (3231366766,  51,          2) /* CombatUse - Missile */
     , (3231366766,  65,        101) /* Placement - Resting */
     , (3231366766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231366766, 106,        450) /* ItemSpellcraft */
     , (3231366766, 107,        273) /* ItemCurMana */
     , (3231366766, 108,        500) /* ItemMaxMana */
     , (3231366766, 109,        250) /* ItemDifficulty */
     , (3231366766, 151,          2) /* HookType - Wall */
     , (3231366766, 158,          2) /* WieldRequirements - RawSkill */
     , (3231366766, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3231366766, 160,        360) /* WieldDifficulty */
     , (3231366766, 353,          8) /* WeaponType - Bow */
     , (3231366766, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3231366766, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231366766,   1, False) /* Stuck */
     , (3231366766,  11, True ) /* IgnoreCollisions */
     , (3231366766,  13, True ) /* Ethereal */
     , (3231366766,  14, True ) /* GravityStatus */
     , (3231366766,  19, True ) /* Attackable */
     , (3231366766,  22, True ) /* Inscribable */
     , (3231366766,  85, True ) /* AppraisalHasAllowedWielder */
     , (3231366766,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231366766,   5, -0.05000000074505806) /* ManaRate */
     , (3231366766,  21,       0) /* WeaponLength */
     , (3231366766,  22,       0) /* DamageVariance */
     , (3231366766,  26,    27.3) /* MaximumVelocity */
     , (3231366766,  29, 1.1699999570846558) /* WeaponDefense */
     , (3231366766,  39, 1.100000023841858) /* DefaultScale */
     , (3231366766,  62,       1) /* WeaponOffense */
     , (3231366766,  63,     2.5) /* DamageMod */
     , (3231366766, 136,       1) /* CriticalMultiplier */
     , (3231366766, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231366766,   1, 'Composite Bow with Exquisite Handle') /* Name */
     , (3231366766,   7, '.') /* Inscription */
     , (3231366766,   8, 'Dirty Dee') /* ScribeName */
     , (3231366766,  25, 'Dirty Dee') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231366766,   1,   33556600) /* Setup */
     , (3231366766,   3,  536870932) /* SoundTable */
     , (3231366766,   6,   67112869) /* PaletteBase */
     , (3231366766,   8,  100670670) /* Icon */
     , (3231366766,  22,  872415275) /* PhysicsEffectTable */
     , (3231366766,  55,       2100) /* ProcSpell - Brittlemail7 */
     , (3231366766, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231366766, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231366766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231366766,   1, 3231576206) /* Owner */
     , (3231366766,   2, 3231576206) /* Container */
     , (3231366766, 8000, 3231366766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231366766,  2058,      2) 
     , (3231366766,  2096,      2) 
     , (3231366766,  2100,      2) 
     , (3231366766,  2101,      2) 
     , (3231366766,  2116,      2) 
     , (3231366766,  2206,      2) 
     , (3231366766,  2244,      2) 
     , (3231366766,  2280,      2) 
     , (3231366766,  2505,      2) 
     , (3231366766,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231366766, 67112871, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231366766, 0, 83892563, 83892563, 0)
     , (3231366766, 1, 83892561, 83892561, 1)
     , (3231366766, 2, 83892561, 83892561, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231366766, 0, 16784558, 0)
     , (3231366766, 1, 16784557, 1)
     , (3231366766, 2, 16784557, 2);
