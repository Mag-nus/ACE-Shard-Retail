INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3157717842, 31805, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3157717842,   1,        256) /* ItemType - MissileWeapon */
     , (3157717842,   5,       1390) /* EncumbranceVal */
     , (3157717842,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3157717842,  16,          1) /* ItemUseable - No */
     , (3157717842,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3157717842,  19,      10588) /* Value */
     , (3157717842,  44,          0) /* Damage */
     , (3157717842,  45,          1) /* DamageType - Slash */
     , (3157717842,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3157717842,  49,         89) /* WeaponTime */
     , (3157717842,  50,          2) /* AmmoType - Bolt */
     , (3157717842,  51,          2) /* CombatUse - Missile */
     , (3157717842,  65,        101) /* Placement - Resting */
     , (3157717842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3157717842, 105,          5) /* ItemWorkmanship */
     , (3157717842, 106,        370) /* ItemSpellcraft */
     , (3157717842, 107,        925) /* ItemCurMana */
     , (3157717842, 108,        925) /* ItemMaxMana */
     , (3157717842, 109,        196) /* ItemDifficulty */
     , (3157717842, 110,          0) /* ItemAllegianceRankLimit */
     , (3157717842, 115,        390) /* ItemSkillLevelLimit */
     , (3157717842, 131,         73) /* MaterialType - Ebony */
     , (3157717842, 151,          2) /* HookType - Wall */
     , (3157717842, 158,          2) /* WieldRequirements - RawSkill */
     , (3157717842, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3157717842, 160,        360) /* WieldDifficulty */
     , (3157717842, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3157717842, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3157717842, 177,          3) /* GemCount */
     , (3157717842, 178,         41) /* GemType */
     , (3157717842, 204,         10) /* ElementalDamageBonus */
     , (3157717842, 353,          9) /* WeaponType - Crossbow */
     , (3157717842, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3157717842, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3157717842,   1, False) /* Stuck */
     , (3157717842,  11, True ) /* IgnoreCollisions */
     , (3157717842,  13, True ) /* Ethereal */
     , (3157717842,  14, True ) /* GravityStatus */
     , (3157717842,  19, True ) /* Attackable */
     , (3157717842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3157717842,   5, -0.06666666666666667) /* ManaRate */
     , (3157717842,  21,       0) /* WeaponLength */
     , (3157717842,  22,       0) /* DamageVariance */
     , (3157717842,  26,    27.3) /* MaximumVelocity */
     , (3157717842,  29,    1.16) /* WeaponDefense */
     , (3157717842,  39,    1.25) /* DefaultScale */
     , (3157717842,  62,       1) /* WeaponOffense */
     , (3157717842,  63,    2.63) /* DamageMod */
     , (3157717842, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3157717842,   1, 'Slashing Compound Crossbow') /* Name */
     , (3157717842,  16, 'Slashing Compound Crossbow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3157717842,   1,   33559691) /* Setup */
     , (3157717842,   3,  536870932) /* SoundTable */
     , (3157717842,   6,   67116700) /* PaletteBase */
     , (3157717842,   8,  100688052) /* Icon */
     , (3157717842,  22,  872415275) /* PhysicsEffectTable */
     , (3157717842, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3157717842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3157717842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3157717842,   1, 1344162604) /* Owner */
     , (3157717842,   2, 1344162604) /* Container */
     , (3157717842, 8000, 3157717842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3157717842,  1616,      2) 
     , (3157717842,  2116,      2) 
     , (3157717842,  2583,      2) 
     , (3157717842,  5882,      2) 
     , (3157717842,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3157717842, 67116700, 1, 100)
     , (3157717842, 67116704, 201, 55)
     , (3157717842, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3157717842, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3157717842, 0, 16792607, 0);
