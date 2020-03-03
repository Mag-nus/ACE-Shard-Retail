INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919312540, 33997, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919312540,   1,        256) /* ItemType - MissileWeapon */
     , (2919312540,   5,       1520) /* EncumbranceVal */
     , (2919312540,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2919312540,  16,          1) /* ItemUseable - No */
     , (2919312540,  18,          1) /* UiEffects - Magical */
     , (2919312540,  19,        400) /* Value */
     , (2919312540,  44,          0) /* Damage */
     , (2919312540,  45,          0) /* DamageType - Undef */
     , (2919312540,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2919312540,  49,         35) /* WeaponTime */
     , (2919312540,  50,          1) /* AmmoType - Arrow */
     , (2919312540,  51,          2) /* CombatUse - Missle */
     , (2919312540,  65,        101) /* Placement - Resting */
     , (2919312540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919312540, 106,        250) /* ItemSpellcraft */
     , (2919312540, 107,        500) /* ItemCurMana */
     , (2919312540, 108,        500) /* ItemMaxMana */
     , (2919312540, 109,        170) /* ItemDifficulty */
     , (2919312540, 151,          2) /* HookType - Wall */
     , (2919312540, 158,          2) /* WieldRequirements - RawSkill */
     , (2919312540, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2919312540, 160,        250) /* WieldDifficulty */
     , (2919312540, 353,          8) /* WeaponType - Bow */
     , (2919312540, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2919312540, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919312540,   1, False) /* Stuck */
     , (2919312540,  11, True ) /* IgnoreCollisions */
     , (2919312540,  13, True ) /* Ethereal */
     , (2919312540,  14, True ) /* GravityStatus */
     , (2919312540,  19, True ) /* Attackable */
     , (2919312540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919312540,   5,   -0.05) /* ManaRate */
     , (2919312540,  21,       0) /* WeaponLength */
     , (2919312540,  22,       0) /* DamageVariance */
     , (2919312540,  26,    27.3) /* MaximumVelocity */
     , (2919312540,  29,    1.12) /* WeaponDefense */
     , (2919312540,  39, 1.10000002384186) /* DefaultScale */
     , (2919312540,  62,       1) /* WeaponOffense */
     , (2919312540,  63,    2.35) /* DamageMod */
     , (2919312540, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919312540,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919312540,   1,   33556600) /* Setup */
     , (2919312540,   3,  536870932) /* SoundTable */
     , (2919312540,   6,   67112869) /* PaletteBase */
     , (2919312540,   8,  100670670) /* Icon */
     , (2919312540,  22,  872415275) /* PhysicsEffectTable */
     , (2919312540,  55,       1492) /* ProcSpell - Brittlemail6 */
     , (2919312540, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2919312540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919312540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919312540,   1, 1343206653) /* Owner */
     , (2919312540,   2, 1343206653) /* Container */
     , (2919312540, 8000, 2919312540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2919312540,  1492,      2) 
     , (2919312540,  1605,      2) 
     , (2919312540,  1627,      2) 
     , (2919312540,  2058,      2) 
     , (2919312540,  2096,      2) 
     , (2919312540,  2206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919312540, 67112871, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919312540, 0, 83892563, 83892563, 0)
     , (2919312540, 1, 83892561, 83892561, 1)
     , (2919312540, 2, 83892561, 83892561, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919312540, 0, 16784558, 0)
     , (2919312540, 1, 16784557, 1)
     , (2919312540, 2, 16784557, 2);
