INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494612, 29242, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494612,   1,        256) /* ItemType - MissileWeapon */
     , (3020494612,   5,        752) /* EncumbranceVal */
     , (3020494612,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3020494612,  16,          1) /* ItemUseable - No */
     , (3020494612,  18,        129) /* UiEffects - Magical, Frost */
     , (3020494612,  19,       4408) /* Value */
     , (3020494612,  44,          0) /* Damage */
     , (3020494612,  45,          8) /* DamageType - Cold */
     , (3020494612,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3020494612,  49,         37) /* WeaponTime */
     , (3020494612,  50,          1) /* AmmoType - Arrow */
     , (3020494612,  51,          2) /* CombatUse - Missle */
     , (3020494612,  65,        101) /* Placement - Resting */
     , (3020494612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494612, 105,          6) /* ItemWorkmanship */
     , (3020494612, 106,        281) /* ItemSpellcraft */
     , (3020494612, 107,       1198) /* ItemCurMana */
     , (3020494612, 108,       1198) /* ItemMaxMana */
     , (3020494612, 109,        136) /* ItemDifficulty */
     , (3020494612, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494612, 115,        301) /* ItemSkillLevelLimit */
     , (3020494612, 131,         61) /* MaterialType - Iron */
     , (3020494612, 151,          2) /* HookType - Wall */
     , (3020494612, 158,          2) /* WieldRequirements - RawSkill */
     , (3020494612, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3020494612, 160,        315) /* WieldDifficulty */
     , (3020494612, 172,          1) /* AppraisalLongDescDecoration */
     , (3020494612, 176,         47) /* AppraisalItemSkill */
     , (3020494612, 204,          5) /* ElementalDamageBonus */
     , (3020494612, 353,          8) /* WeaponType - Bow */
     , (3020494612, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3020494612, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494612,   1, False) /* Stuck */
     , (3020494612,  11, True ) /* IgnoreCollisions */
     , (3020494612,  13, True ) /* Ethereal */
     , (3020494612,  14, True ) /* GravityStatus */
     , (3020494612,  19, True ) /* Attackable */
     , (3020494612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494612,   5, -0.0555555555555556) /* ManaRate */
     , (3020494612,  21,       0) /* WeaponLength */
     , (3020494612,  22,       0) /* DamageVariance */
     , (3020494612,  26,    27.3) /* MaximumVelocity */
     , (3020494612,  29,    1.11) /* WeaponDefense */
     , (3020494612,  39, 1.10000002384186) /* DefaultScale */
     , (3020494612,  62,       1) /* WeaponOffense */
     , (3020494612,  63,    2.37) /* DamageMod */
     , (3020494612, 150,    1.01) /* WeaponMagicDefense */
     , (3020494612, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494612,   1, 'Frost Bow') /* Name */
     , (3020494612,  16, 'Frost Bow of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494612,   1,   33559026) /* Setup */
     , (3020494612,   3,  536870932) /* SoundTable */
     , (3020494612,   6,   67115373) /* PaletteBase */
     , (3020494612,   8,  100677123) /* Icon */
     , (3020494612,  22,  872415275) /* PhysicsEffectTable */
     , (3020494612, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3020494612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494612,   1, 3016583958) /* Owner */
     , (3020494612,   2, 3016583958) /* Container */
     , (3020494612, 8000, 3020494612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494612,  1605,      2) 
     , (3020494612,  2096,      2) 
     , (3020494612,  2537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494612, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494612, 0, 83895598, 83895598, 0)
     , (3020494612, 0, 83895601, 83895601, 1)
     , (3020494612, 0, 83895602, 83895602, 2)
     , (3020494612, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494612, 0, 16790884, 0);
