INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3204235513, 29238, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3204235513,   1,        256) /* ItemType - MissileWeapon */
     , (3204235513,   5,        733) /* EncumbranceVal */
     , (3204235513,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3204235513,  16,          1) /* ItemUseable - No */
     , (3204235513,  18,        257) /* UiEffects - Magical, Acid */
     , (3204235513,  19,       6730) /* Value */
     , (3204235513,  44,          0) /* Damage */
     , (3204235513,  45,         32) /* DamageType - Acid */
     , (3204235513,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3204235513,  49,         40) /* WeaponTime */
     , (3204235513,  50,          1) /* AmmoType - Arrow */
     , (3204235513,  51,          2) /* CombatUse - Missile */
     , (3204235513,  65,        101) /* Placement - Resting */
     , (3204235513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3204235513, 105,          8) /* ItemWorkmanship */
     , (3204235513, 106,        370) /* ItemSpellcraft */
     , (3204235513, 107,       1565) /* ItemCurMana */
     , (3204235513, 108,       1565) /* ItemMaxMana */
     , (3204235513, 109,        215) /* ItemDifficulty */
     , (3204235513, 110,          0) /* ItemAllegianceRankLimit */
     , (3204235513, 115,        390) /* ItemSkillLevelLimit */
     , (3204235513, 131,         64) /* MaterialType - Steel */
     , (3204235513, 151,          2) /* HookType - Wall */
     , (3204235513, 158,          2) /* WieldRequirements - RawSkill */
     , (3204235513, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3204235513, 160,        360) /* WieldDifficulty */
     , (3204235513, 171,          1) /* NumTimesTinkered */
     , (3204235513, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3204235513, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3204235513, 179,         64) /* ImbuedEffect - AcidRending */
     , (3204235513, 204,         12) /* ElementalDamageBonus */
     , (3204235513, 353,          8) /* WeaponType - Bow */
     , (3204235513, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3204235513, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3204235513,   1, False) /* Stuck */
     , (3204235513,  11, True ) /* IgnoreCollisions */
     , (3204235513,  13, True ) /* Ethereal */
     , (3204235513,  14, True ) /* GravityStatus */
     , (3204235513,  19, True ) /* Attackable */
     , (3204235513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3204235513,   5, -0.06666666666666667) /* ManaRate */
     , (3204235513,  21,       0) /* WeaponLength */
     , (3204235513,  22,       0) /* DamageVariance */
     , (3204235513,  26,    27.3) /* MaximumVelocity */
     , (3204235513,  29,    1.15) /* WeaponDefense */
     , (3204235513,  39, 1.100000023841858) /* DefaultScale */
     , (3204235513,  62,       1) /* WeaponOffense */
     , (3204235513,  63,     2.4) /* DamageMod */
     , (3204235513, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3204235513,   1, 'Acid Bow') /* Name */
     , (3204235513,  16, 'Acid Bow of Swift Killer') /* LongDesc */
     , (3204235513,  40, 'Taylorswift') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3204235513,   1,   33559029) /* Setup */
     , (3204235513,   3,  536870932) /* SoundTable */
     , (3204235513,   6,   67115373) /* PaletteBase */
     , (3204235513,   8,  100677123) /* Icon */
     , (3204235513,  22,  872415275) /* PhysicsEffectTable */
     , (3204235513,  52,  100676437) /* IconUnderlay */
     , (3204235513, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3204235513, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3204235513, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3204235513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3204235513,   1, 3219385730) /* Owner */
     , (3204235513,   2, 3219385730) /* Container */
     , (3204235513, 8000, 3204235513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3204235513,  1627,      2) 
     , (3204235513,  2515,      2) 
     , (3204235513,  4395,      2) 
     , (3204235513,  4672,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3204235513, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3204235513, 0, 83895594, 83895594, 0)
     , (3204235513, 0, 83895601, 83895601, 1)
     , (3204235513, 0, 83895602, 83895602, 2)
     , (3204235513, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3204235513, 0, 16790881, 0);
