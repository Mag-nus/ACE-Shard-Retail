INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964934, 29242, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964934,   1,        256) /* ItemType - MissileWeapon */
     , (3710964934,   5,        698) /* EncumbranceVal */
     , (3710964934,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710964934,  16,          1) /* ItemUseable - No */
     , (3710964934,  18,        129) /* UiEffects - Magical, Frost */
     , (3710964934,  19,      25001) /* Value */
     , (3710964934,  44,          0) /* Damage */
     , (3710964934,  45,          8) /* DamageType - Cold */
     , (3710964934,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710964934,  49,         35) /* WeaponTime */
     , (3710964934,  50,          1) /* AmmoType - Arrow */
     , (3710964934,  51,          2) /* CombatUse - Missile */
     , (3710964934,  65,        101) /* Placement - Resting */
     , (3710964934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964934, 105,          6) /* ItemWorkmanship */
     , (3710964934, 106,        281) /* ItemSpellcraft */
     , (3710964934, 107,        763) /* ItemCurMana */
     , (3710964934, 108,        763) /* ItemMaxMana */
     , (3710964934, 109,        130) /* ItemDifficulty */
     , (3710964934, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964934, 115,        301) /* ItemSkillLevelLimit */
     , (3710964934, 131,         39) /* MaterialType - Sapphire */
     , (3710964934, 151,          2) /* HookType - Wall */
     , (3710964934, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964934, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710964934, 160,        375) /* WieldDifficulty */
     , (3710964934, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710964934, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710964934, 204,         13) /* ElementalDamageBonus */
     , (3710964934, 353,          8) /* WeaponType - Bow */
     , (3710964934, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964934, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964934,   1, False) /* Stuck */
     , (3710964934,  11, True ) /* IgnoreCollisions */
     , (3710964934,  13, True ) /* Ethereal */
     , (3710964934,  14, True ) /* GravityStatus */
     , (3710964934,  19, True ) /* Attackable */
     , (3710964934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964934,   5, -0.05555555555555555) /* ManaRate */
     , (3710964934,  21,       0) /* WeaponLength */
     , (3710964934,  22,       0) /* DamageVariance */
     , (3710964934,  26,    27.3) /* MaximumVelocity */
     , (3710964934,  29,     1.2) /* WeaponDefense */
     , (3710964934,  39, 1.100000023841858) /* DefaultScale */
     , (3710964934,  62,       1) /* WeaponOffense */
     , (3710964934,  63,    2.27) /* DamageMod */
     , (3710964934, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964934,   1, 'Frost Bow') /* Name */
     , (3710964934,  16, 'Frost Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964934,   1,   33559026) /* Setup */
     , (3710964934,   3,  536870932) /* SoundTable */
     , (3710964934,   6,   67115373) /* PaletteBase */
     , (3710964934,   8,  100677119) /* Icon */
     , (3710964934,  22,  872415275) /* PhysicsEffectTable */
     , (3710964934, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964934,   1, 3710964930) /* Owner */
     , (3710964934,   2, 3710964930) /* Container */
     , (3710964934, 8000, 3710964934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964934,  1616,      2) 
     , (3710964934,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964934, 67115378, 0, 0, 0);
