INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339056637, 33996, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339056637,   1,        256) /* ItemType - MissileWeapon */
     , (2339056637,   5,        400) /* EncumbranceVal */
     , (2339056637,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2339056637,  16,          1) /* ItemUseable - No */
     , (2339056637,  18,          1) /* UiEffects - Magical */
     , (2339056637,  19,        400) /* Value */
     , (2339056637,  44,         10) /* Damage */
     , (2339056637,  45,          0) /* DamageType - Undef */
     , (2339056637,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2339056637,  49,          1) /* WeaponTime */
     , (2339056637,  50,          1) /* AmmoType - Arrow */
     , (2339056637,  51,          2) /* CombatUse - Missle */
     , (2339056637,  65,        101) /* Placement - Resting */
     , (2339056637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339056637, 106,        450) /* ItemSpellcraft */
     , (2339056637, 107,        396) /* ItemCurMana */
     , (2339056637, 108,        500) /* ItemMaxMana */
     , (2339056637, 109,        250) /* ItemDifficulty */
     , (2339056637, 151,          2) /* HookType - Wall */
     , (2339056637, 158,          2) /* WieldRequirements - RawSkill */
     , (2339056637, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2339056637, 160,        360) /* WieldDifficulty */
     , (2339056637, 353,          8) /* WeaponType - Bow */
     , (2339056637, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2339056637, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339056637,   1, False) /* Stuck */
     , (2339056637,  11, True ) /* IgnoreCollisions */
     , (2339056637,  13, True ) /* Ethereal */
     , (2339056637,  14, True ) /* GravityStatus */
     , (2339056637,  19, True ) /* Attackable */
     , (2339056637,  22, True ) /* Inscribable */
     , (2339056637,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2339056637,   5, -0.0500000007450581) /* ManaRate */
     , (2339056637,  21,       0) /* WeaponLength */
     , (2339056637,  22,       0) /* DamageVariance */
     , (2339056637,  26,    27.3) /* MaximumVelocity */
     , (2339056637,  29, 1.16999995708466) /* WeaponDefense */
     , (2339056637,  39, 1.10000002384186) /* DefaultScale */
     , (2339056637,  62,       1) /* WeaponOffense */
     , (2339056637,  63,     2.5) /* DamageMod */
     , (2339056637, 136,       1) /* CriticalMultiplier */
     , (2339056637, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339056637,   1, 'Composite Bow with Exquisite Handle') /* Name */
     , (2339056637,  25, 'Crash') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339056637,   1,   33556600) /* Setup */
     , (2339056637,   3,  536870932) /* SoundTable */
     , (2339056637,   6,   67112869) /* PaletteBase */
     , (2339056637,   8,  100670670) /* Icon */
     , (2339056637,  22,  872415275) /* PhysicsEffectTable */
     , (2339056637,  55,       2100) /* ProcSpell - Brittlemail7 */
     , (2339056637, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2339056637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2339056637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339056637,   1, 1342202659) /* Owner */
     , (2339056637,   2, 1342202659) /* Container */
     , (2339056637, 8000, 2339056637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2339056637,  2058,      2) 
     , (2339056637,  2096,      2) 
     , (2339056637,  2100,      2) 
     , (2339056637,  2101,      2) 
     , (2339056637,  2116,      2) 
     , (2339056637,  2206,      2) 
     , (2339056637,  2244,      2) 
     , (2339056637,  2280,      2) 
     , (2339056637,  2505,      2) 
     , (2339056637,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2339056637, 67112871, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2339056637, 0, 83892563, 83892563, 0)
     , (2339056637, 1, 83892561, 83892561, 1)
     , (2339056637, 2, 83892561, 83892561, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2339056637, 0, 16784558, 0)
     , (2339056637, 1, 16784557, 1)
     , (2339056637, 2, 16784557, 2);
