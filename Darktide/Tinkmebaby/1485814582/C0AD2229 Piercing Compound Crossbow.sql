INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232571945, 31811, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232571945,   1,        256) /* ItemType - MissileWeapon */
     , (3232571945,   5,       1259) /* EncumbranceVal */
     , (3232571945,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3232571945,  16,          1) /* ItemUseable - No */
     , (3232571945,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3232571945,  19,      17037) /* Value */
     , (3232571945,  44,          0) /* Damage */
     , (3232571945,  45,          2) /* DamageType - Pierce */
     , (3232571945,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3232571945,  49,         87) /* WeaponTime */
     , (3232571945,  50,          2) /* AmmoType - Bolt */
     , (3232571945,  51,          2) /* CombatUse - Missile */
     , (3232571945,  65,        101) /* Placement - Resting */
     , (3232571945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3232571945, 105,          8) /* ItemWorkmanship */
     , (3232571945, 106,        363) /* ItemSpellcraft */
     , (3232571945, 107,       1423) /* ItemCurMana */
     , (3232571945, 108,       1423) /* ItemMaxMana */
     , (3232571945, 109,         96) /* ItemDifficulty */
     , (3232571945, 110,          0) /* ItemAllegianceRankLimit */
     , (3232571945, 115,        383) /* ItemSkillLevelLimit */
     , (3232571945, 131,         51) /* MaterialType - Ivory */
     , (3232571945, 151,          2) /* HookType - Wall */
     , (3232571945, 158,          2) /* WieldRequirements - RawSkill */
     , (3232571945, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3232571945, 160,        385) /* WieldDifficulty */
     , (3232571945, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3232571945, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3232571945, 177,          2) /* GemCount */
     , (3232571945, 178,         33) /* GemType */
     , (3232571945, 204,         22) /* ElementalDamageBonus */
     , (3232571945, 353,          9) /* WeaponType - Crossbow */
     , (3232571945, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3232571945, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232571945,   1, False) /* Stuck */
     , (3232571945,  11, True ) /* IgnoreCollisions */
     , (3232571945,  13, True ) /* Ethereal */
     , (3232571945,  14, True ) /* GravityStatus */
     , (3232571945,  19, True ) /* Attackable */
     , (3232571945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3232571945,   5, -0.06666666666666667) /* ManaRate */
     , (3232571945,  21,       0) /* WeaponLength */
     , (3232571945,  22,       0) /* DamageVariance */
     , (3232571945,  26,    27.3) /* MaximumVelocity */
     , (3232571945,  29,    1.14) /* WeaponDefense */
     , (3232571945,  39,    1.25) /* DefaultScale */
     , (3232571945,  62,       1) /* WeaponOffense */
     , (3232571945,  63,    2.65) /* DamageMod */
     , (3232571945, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232571945,   1, 'Piercing Compound Crossbow') /* Name */
     , (3232571945,  16, 'Piercing Compound Crossbow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232571945,   1,   33559693) /* Setup */
     , (3232571945,   3,  536870932) /* SoundTable */
     , (3232571945,   6,   67116700) /* PaletteBase */
     , (3232571945,   8,  100688061) /* Icon */
     , (3232571945,  22,  872415275) /* PhysicsEffectTable */
     , (3232571945, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3232571945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3232571945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232571945,   1, 3244548897) /* Owner */
     , (3232571945,   2, 3244548897) /* Container */
     , (3232571945, 8000, 3232571945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3232571945,  2116,      2) 
     , (3232571945,  2586,      2) 
     , (3232571945,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3232571945, 67116700, 1, 100)
     , (3232571945, 67116700, 201, 55)
     , (3232571945, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3232571945, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3232571945, 0, 16792607, 0);
