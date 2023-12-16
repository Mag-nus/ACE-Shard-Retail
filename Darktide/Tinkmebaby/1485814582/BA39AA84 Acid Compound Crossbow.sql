INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124341380, 31806, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124341380,   1,        256) /* ItemType - MissileWeapon */
     , (3124341380,   5,       1361) /* EncumbranceVal */
     , (3124341380,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3124341380,  16,          1) /* ItemUseable - No */
     , (3124341380,  18,        257) /* UiEffects - Magical, Acid */
     , (3124341380,  19,      13268) /* Value */
     , (3124341380,  44,          0) /* Damage */
     , (3124341380,  45,         32) /* DamageType - Acid */
     , (3124341380,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3124341380,  49,         96) /* WeaponTime */
     , (3124341380,  50,          2) /* AmmoType - Bolt */
     , (3124341380,  51,          2) /* CombatUse - Missile */
     , (3124341380,  65,        101) /* Placement - Resting */
     , (3124341380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3124341380, 105,          9) /* ItemWorkmanship */
     , (3124341380, 106,        370) /* ItemSpellcraft */
     , (3124341380, 107,       1361) /* ItemCurMana */
     , (3124341380, 108,       1361) /* ItemMaxMana */
     , (3124341380, 109,        206) /* ItemDifficulty */
     , (3124341380, 110,          0) /* ItemAllegianceRankLimit */
     , (3124341380, 115,        390) /* ItemSkillLevelLimit */
     , (3124341380, 131,         73) /* MaterialType - Ebony */
     , (3124341380, 151,          2) /* HookType - Wall */
     , (3124341380, 158,          2) /* WieldRequirements - RawSkill */
     , (3124341380, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3124341380, 160,        385) /* WieldDifficulty */
     , (3124341380, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3124341380, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3124341380, 177,          3) /* GemCount */
     , (3124341380, 178,         49) /* GemType */
     , (3124341380, 204,         19) /* ElementalDamageBonus */
     , (3124341380, 353,          9) /* WeaponType - Crossbow */
     , (3124341380, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3124341380, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124341380,   1, False) /* Stuck */
     , (3124341380,  11, True ) /* IgnoreCollisions */
     , (3124341380,  13, True ) /* Ethereal */
     , (3124341380,  14, True ) /* GravityStatus */
     , (3124341380,  19, True ) /* Attackable */
     , (3124341380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124341380,   5, -0.06666666666666667) /* ManaRate */
     , (3124341380,  21,       0) /* WeaponLength */
     , (3124341380,  22,       0) /* DamageVariance */
     , (3124341380,  26,    27.3) /* MaximumVelocity */
     , (3124341380,  29,    1.16) /* WeaponDefense */
     , (3124341380,  39,    1.25) /* DefaultScale */
     , (3124341380,  62,       1) /* WeaponOffense */
     , (3124341380,  63,    2.65) /* DamageMod */
     , (3124341380, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124341380,   1, 'Acid Compound Crossbow') /* Name */
     , (3124341380,  16, 'Acid Compound Crossbow of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124341380,   1,   33559665) /* Setup */
     , (3124341380,   3,  536870932) /* SoundTable */
     , (3124341380,   6,   67116700) /* PaletteBase */
     , (3124341380,   8,  100688052) /* Icon */
     , (3124341380,  22,  872415275) /* PhysicsEffectTable */
     , (3124341380, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3124341380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3124341380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124341380,   1, 3244548897) /* Owner */
     , (3124341380,   2, 3244548897) /* Container */
     , (3124341380, 8000, 3124341380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3124341380,  4395,      2) 
     , (3124341380,  4673,      2) 
     , (3124341380,  5833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3124341380, 67116700, 1, 100)
     , (3124341380, 67116705, 201, 55)
     , (3124341380, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3124341380, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3124341380, 0, 16792607, 0);
