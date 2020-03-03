INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2391029734, 31807, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391029734,   1,        256) /* ItemType - MissileWeapon */
     , (2391029734,   5,       1258) /* EncumbranceVal */
     , (2391029734,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2391029734,  16,          1) /* ItemUseable - No */
     , (2391029734,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2391029734,  19,       9869) /* Value */
     , (2391029734,  44,          0) /* Damage */
     , (2391029734,  45,          4) /* DamageType - Bludgeon */
     , (2391029734,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2391029734,  49,         94) /* WeaponTime */
     , (2391029734,  50,          2) /* AmmoType - Bolt */
     , (2391029734,  51,          2) /* CombatUse - Missle */
     , (2391029734,  65,        101) /* Placement - Resting */
     , (2391029734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2391029734, 105,          7) /* ItemWorkmanship */
     , (2391029734, 106,        305) /* ItemSpellcraft */
     , (2391029734, 107,       1051) /* ItemCurMana */
     , (2391029734, 108,       1051) /* ItemMaxMana */
     , (2391029734, 109,        154) /* ItemDifficulty */
     , (2391029734, 110,          0) /* ItemAllegianceRankLimit */
     , (2391029734, 115,        325) /* ItemSkillLevelLimit */
     , (2391029734, 131,         63) /* MaterialType - Silver */
     , (2391029734, 151,          2) /* HookType - Wall */
     , (2391029734, 158,          2) /* WieldRequirements - RawSkill */
     , (2391029734, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2391029734, 160,        385) /* WieldDifficulty */
     , (2391029734, 172,          5) /* AppraisalLongDescDecoration */
     , (2391029734, 176,         47) /* AppraisalItemSkill */
     , (2391029734, 177,          4) /* GemCount */
     , (2391029734, 178,         47) /* GemType */
     , (2391029734, 204,         22) /* ElementalDamageBonus */
     , (2391029734, 353,          9) /* WeaponType - Crossbow */
     , (2391029734, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2391029734, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391029734,   1, False) /* Stuck */
     , (2391029734,  11, True ) /* IgnoreCollisions */
     , (2391029734,  13, True ) /* Ethereal */
     , (2391029734,  14, True ) /* GravityStatus */
     , (2391029734,  19, True ) /* Attackable */
     , (2391029734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2391029734,   5, -0.0555555555555556) /* ManaRate */
     , (2391029734,  21,       0) /* WeaponLength */
     , (2391029734,  22,       0) /* DamageVariance */
     , (2391029734,  26,    27.3) /* MaximumVelocity */
     , (2391029734,  29,     1.2) /* WeaponDefense */
     , (2391029734,  39,    1.25) /* DefaultScale */
     , (2391029734,  62,       1) /* WeaponOffense */
     , (2391029734,  63,    2.65) /* DamageMod */
     , (2391029734, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391029734,   1, 'Blunt Compound Crossbow') /* Name */
     , (2391029734,  16, 'Blunt Compound Crossbow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391029734,   1,   33559692) /* Setup */
     , (2391029734,   3,  536870932) /* SoundTable */
     , (2391029734,   6,   67116700) /* PaletteBase */
     , (2391029734,   8,  100688060) /* Icon */
     , (2391029734,  22,  872415275) /* PhysicsEffectTable */
     , (2391029734, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2391029734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2391029734, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2391029734,   1, 2578994798) /* Owner */
     , (2391029734,   2, 2578994798) /* Container */
     , (2391029734, 8000, 2391029734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2391029734,  2061,      2) 
     , (2391029734,  2096,      2) 
     , (2391029734,  2529,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2391029734, 67116700, 1, 100)
     , (2391029734, 67116710, 101, 100)
     , (2391029734, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2391029734, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2391029734, 0, 16792607, 0);
