INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3039042409, 31809, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039042409,   1,        256) /* ItemType - MissileWeapon */
     , (3039042409,   5,       1073) /* EncumbranceVal */
     , (3039042409,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3039042409,  16,          1) /* ItemUseable - No */
     , (3039042409,  18,         33) /* UiEffects - Magical, Fire */
     , (3039042409,  19,       7902) /* Value */
     , (3039042409,  44,          0) /* Damage */
     , (3039042409,  45,         16) /* DamageType - Fire */
     , (3039042409,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3039042409,  49,        101) /* WeaponTime */
     , (3039042409,  50,          2) /* AmmoType - Bolt */
     , (3039042409,  51,          2) /* CombatUse - Missile */
     , (3039042409,  65,        101) /* Placement - Resting */
     , (3039042409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3039042409, 105,          6) /* ItemWorkmanship */
     , (3039042409, 106,        370) /* ItemSpellcraft */
     , (3039042409, 107,        720) /* ItemCurMana */
     , (3039042409, 108,        747) /* ItemMaxMana */
     , (3039042409, 109,        208) /* ItemDifficulty */
     , (3039042409, 110,          0) /* ItemAllegianceRankLimit */
     , (3039042409, 115,        390) /* ItemSkillLevelLimit */
     , (3039042409, 131,         76) /* MaterialType - Pine */
     , (3039042409, 151,          2) /* HookType - Wall */
     , (3039042409, 158,          2) /* WieldRequirements - RawSkill */
     , (3039042409, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3039042409, 160,        375) /* WieldDifficulty */
     , (3039042409, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3039042409, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3039042409, 177,          3) /* GemCount */
     , (3039042409, 178,         47) /* GemType */
     , (3039042409, 204,         17) /* ElementalDamageBonus */
     , (3039042409, 353,          9) /* WeaponType - Crossbow */
     , (3039042409, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3039042409, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039042409,   1, False) /* Stuck */
     , (3039042409,  11, True ) /* IgnoreCollisions */
     , (3039042409,  13, True ) /* Ethereal */
     , (3039042409,  14, True ) /* GravityStatus */
     , (3039042409,  19, True ) /* Attackable */
     , (3039042409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3039042409,   5, -0.06666667014360428) /* ManaRate */
     , (3039042409,  21,       0) /* WeaponLength */
     , (3039042409,  22,       0) /* DamageVariance */
     , (3039042409,  26,    27.3) /* MaximumVelocity */
     , (3039042409,  29, 1.2000000476837158) /* WeaponDefense */
     , (3039042409,  39,    1.25) /* DefaultScale */
     , (3039042409,  62,       1) /* WeaponOffense */
     , (3039042409,  63, 2.6500000953674316) /* DamageMod */
     , (3039042409, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039042409,   1, 'Fire Compound Crossbow') /* Name */
     , (3039042409,  16, 'Fire Compound Crossbow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039042409,   1,   33559664) /* Setup */
     , (3039042409,   3,  536870932) /* SoundTable */
     , (3039042409,   6,   67116700) /* PaletteBase */
     , (3039042409,   8,  100688055) /* Icon */
     , (3039042409,  22,  872415275) /* PhysicsEffectTable */
     , (3039042409, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3039042409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3039042409, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3039042409,   1, 1344162605) /* Owner */
     , (3039042409,   2, 1344162605) /* Container */
     , (3039042409, 8000, 3039042409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3039042409,  4325,      2) 
     , (3039042409,  4395,      2) 
     , (3039042409,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3039042409, 67116700, 1, 100, 0)
     , (3039042409, 67116705, 101, 100, 1)
     , (3039042409, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3039042409, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3039042409, 0, 16792607, 0);
