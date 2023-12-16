INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3157717591, 31799, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3157717591,   1,        256) /* ItemType - MissileWeapon */
     , (3157717591,   5,        536) /* EncumbranceVal */
     , (3157717591,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3157717591,  16,          1) /* ItemUseable - No */
     , (3157717591,  18,        257) /* UiEffects - Magical, Acid */
     , (3157717591,  19,      16369) /* Value */
     , (3157717591,  44,          0) /* Damage */
     , (3157717591,  45,         32) /* DamageType - Acid */
     , (3157717591,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3157717591,  49,         39) /* WeaponTime */
     , (3157717591,  50,          1) /* AmmoType - Arrow */
     , (3157717591,  51,          2) /* CombatUse - Missile */
     , (3157717591,  65,        101) /* Placement - Resting */
     , (3157717591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3157717591, 105,          6) /* ItemWorkmanship */
     , (3157717591, 106,        363) /* ItemSpellcraft */
     , (3157717591, 107,        747) /* ItemCurMana */
     , (3157717591, 108,        747) /* ItemMaxMana */
     , (3157717591, 109,         99) /* ItemDifficulty */
     , (3157717591, 110,          0) /* ItemAllegianceRankLimit */
     , (3157717591, 115,        383) /* ItemSkillLevelLimit */
     , (3157717591, 131,         47) /* MaterialType - WhiteSapphire */
     , (3157717591, 151,          2) /* HookType - Wall */
     , (3157717591, 158,          2) /* WieldRequirements - RawSkill */
     , (3157717591, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3157717591, 160,        360) /* WieldDifficulty */
     , (3157717591, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3157717591, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3157717591, 204,         10) /* ElementalDamageBonus */
     , (3157717591, 353,          8) /* WeaponType - Bow */
     , (3157717591, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3157717591, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3157717591,   1, False) /* Stuck */
     , (3157717591,  11, True ) /* IgnoreCollisions */
     , (3157717591,  13, True ) /* Ethereal */
     , (3157717591,  14, True ) /* GravityStatus */
     , (3157717591,  19, True ) /* Attackable */
     , (3157717591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3157717591,   5, -0.06666666666666667) /* ManaRate */
     , (3157717591,  21,       0) /* WeaponLength */
     , (3157717591,  22,       0) /* DamageVariance */
     , (3157717591,  26,    27.3) /* MaximumVelocity */
     , (3157717591,  29,     1.2) /* WeaponDefense */
     , (3157717591,  39, 1.100000023841858) /* DefaultScale */
     , (3157717591,  62,       1) /* WeaponOffense */
     , (3157717591,  63,    2.35) /* DamageMod */
     , (3157717591, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3157717591,   1, 'Acid Compound Bow') /* Name */
     , (3157717591,  16, 'Acid Compound Bow of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3157717591,   1,   33559669) /* Setup */
     , (3157717591,   3,  536870932) /* SoundTable */
     , (3157717591,   6,   67116700) /* PaletteBase */
     , (3157717591,   8,  100688050) /* Icon */
     , (3157717591,  22,  872415275) /* PhysicsEffectTable */
     , (3157717591, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3157717591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3157717591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3157717591,   1, 3244548897) /* Owner */
     , (3157717591,   2, 3244548897) /* Container */
     , (3157717591, 8000, 3157717591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3157717591,  2101,      2) 
     , (3157717591,  2505,      2) 
     , (3157717591,  4395,      2) 
     , (3157717591,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3157717591, 67116700, 1, 100)
     , (3157717591, 67116706, 201, 55)
     , (3157717591, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3157717591, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3157717591, 0, 16792608, 0);
