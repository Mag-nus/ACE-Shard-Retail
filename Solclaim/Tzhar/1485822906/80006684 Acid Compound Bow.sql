INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509892, 31799, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509892,   1,        256) /* ItemType - MissileWeapon */
     , (2147509892,   5,        526) /* EncumbranceVal */
     , (2147509892,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147509892,  16,          1) /* ItemUseable - No */
     , (2147509892,  18,        257) /* UiEffects - Magical, Acid */
     , (2147509892,  19,       9725) /* Value */
     , (2147509892,  44,          0) /* Damage */
     , (2147509892,  45,         32) /* DamageType - Acid */
     , (2147509892,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147509892,  49,         36) /* WeaponTime */
     , (2147509892,  50,          1) /* AmmoType - Arrow */
     , (2147509892,  51,          2) /* CombatUse - Missile */
     , (2147509892,  65,        101) /* Placement - Resting */
     , (2147509892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509892, 105,          8) /* ItemWorkmanship */
     , (2147509892, 106,        370) /* ItemSpellcraft */
     , (2147509892, 107,        869) /* ItemCurMana */
     , (2147509892, 108,        996) /* ItemMaxMana */
     , (2147509892, 109,        223) /* ItemDifficulty */
     , (2147509892, 110,          0) /* ItemAllegianceRankLimit */
     , (2147509892, 115,        390) /* ItemSkillLevelLimit */
     , (2147509892, 131,         63) /* MaterialType - Silver */
     , (2147509892, 151,          2) /* HookType - Wall */
     , (2147509892, 158,          2) /* WieldRequirements - RawSkill */
     , (2147509892, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147509892, 160,        385) /* WieldDifficulty */
     , (2147509892, 171,          1) /* NumTimesTinkered */
     , (2147509892, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147509892, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2147509892, 179,         64) /* ImbuedEffect - AcidRending */
     , (2147509892, 204,         20) /* ElementalDamageBonus */
     , (2147509892, 353,          8) /* WeaponType - Bow */
     , (2147509892, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147509892, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509892,   1, False) /* Stuck */
     , (2147509892,  11, True ) /* IgnoreCollisions */
     , (2147509892,  13, True ) /* Ethereal */
     , (2147509892,  14, True ) /* GravityStatus */
     , (2147509892,  19, True ) /* Attackable */
     , (2147509892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509892,   5, -0.06666667014360428) /* ManaRate */
     , (2147509892,  21,       0) /* WeaponLength */
     , (2147509892,  22,       0) /* DamageVariance */
     , (2147509892,  26,    27.3) /* MaximumVelocity */
     , (2147509892,  29, 1.1299999952316284) /* WeaponDefense */
     , (2147509892,  39, 1.100000023841858) /* DefaultScale */
     , (2147509892,  62,       1) /* WeaponOffense */
     , (2147509892,  63, 2.4000000953674316) /* DamageMod */
     , (2147509892, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509892,   1, 'Acid Compound Bow') /* Name */
     , (2147509892,  16, 'Acid Compound Bow of Quickness') /* LongDesc */
     , (2147509892,  40, 'Anonymous Alcoholic') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509892,   1,   33559669) /* Setup */
     , (2147509892,   3,  536870932) /* SoundTable */
     , (2147509892,   6,   67116700) /* PaletteBase */
     , (2147509892,   8,  100688049) /* Icon */
     , (2147509892,  22,  872415275) /* PhysicsEffectTable */
     , (2147509892,  52,  100676437) /* IconUnderlay */
     , (2147509892, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147509892, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147509892, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147509892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509892,   1, 2147509878) /* Owner */
     , (2147509892,   2, 2147509878) /* Container */
     , (2147509892, 8000, 2147509892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509892,  2081,      2) 
     , (2147509892,  2586,      2) 
     , (2147509892,  4395,      2) 
     , (2147509892,  4400,      2) 
     , (2147509892,  6058,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147509892, 67116700, 1, 100, 0)
     , (2147509892, 67116710, 101, 100, 1)
     , (2147509892, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509892, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509892, 0, 16792608, 0);
