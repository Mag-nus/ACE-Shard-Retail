INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966858, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966858,   1,        256) /* ItemType - MissileWeapon */
     , (3710966858,   5,        805) /* EncumbranceVal */
     , (3710966858,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966858,  16,          1) /* ItemUseable - No */
     , (3710966858,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710966858,  19,      26119) /* Value */
     , (3710966858,  44,          0) /* Damage */
     , (3710966858,  45,          2) /* DamageType - Pierce */
     , (3710966858,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966858,  49,         37) /* WeaponTime */
     , (3710966858,  50,          1) /* AmmoType - Arrow */
     , (3710966858,  51,          2) /* CombatUse - Missile */
     , (3710966858,  65,        101) /* Placement - Resting */
     , (3710966858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966858, 105,          9) /* ItemWorkmanship */
     , (3710966858, 106,        370) /* ItemSpellcraft */
     , (3710966858, 107,       1814) /* ItemCurMana */
     , (3710966858, 108,       1814) /* ItemMaxMana */
     , (3710966858, 109,         92) /* ItemDifficulty */
     , (3710966858, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966858, 115,        390) /* ItemSkillLevelLimit */
     , (3710966858, 131,         21) /* MaterialType - Emerald */
     , (3710966858, 151,          2) /* HookType - Wall */
     , (3710966858, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966858, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966858, 160,        385) /* WieldDifficulty */
     , (3710966858, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966858, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710966858, 204,         22) /* ElementalDamageBonus */
     , (3710966858, 353,          8) /* WeaponType - Bow */
     , (3710966858, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966858, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966858,   1, False) /* Stuck */
     , (3710966858,  11, True ) /* IgnoreCollisions */
     , (3710966858,  13, True ) /* Ethereal */
     , (3710966858,  14, True ) /* GravityStatus */
     , (3710966858,  19, True ) /* Attackable */
     , (3710966858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966858,   5, -0.06666666666666667) /* ManaRate */
     , (3710966858,  21,       0) /* WeaponLength */
     , (3710966858,  22,       0) /* DamageVariance */
     , (3710966858,  26,    27.3) /* MaximumVelocity */
     , (3710966858,  29,    1.17) /* WeaponDefense */
     , (3710966858,  39, 1.100000023841858) /* DefaultScale */
     , (3710966858,  62,       1) /* WeaponOffense */
     , (3710966858,  63,    2.37) /* DamageMod */
     , (3710966858, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966858,   1, 'Piercing Bow') /* Name */
     , (3710966858,  16, 'Piercing Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966858,   1,   33559027) /* Setup */
     , (3710966858,   3,  536870932) /* SoundTable */
     , (3710966858,   6,   67115373) /* PaletteBase */
     , (3710966858,   8,  100677121) /* Icon */
     , (3710966858,  22,  872415275) /* PhysicsEffectTable */
     , (3710966858, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966858,   1, 1343286989) /* Owner */
     , (3710966858,   2, 1343286989) /* Container */
     , (3710966858, 8000, 3710966858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966858,  2096,      2) 
     , (3710966858,  2586,      2) 
     , (3710966858,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966858, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966858, 0, 83895600, 83895600, 0)
     , (3710966858, 0, 83895601, 83895601, 1)
     , (3710966858, 0, 83895602, 83895602, 2)
     , (3710966858, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966858, 0, 16790883, 0);
