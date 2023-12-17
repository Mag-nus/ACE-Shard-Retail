INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873930681, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873930681,   1,        256) /* ItemType - MissileWeapon */
     , (2873930681,   5,        818) /* EncumbranceVal */
     , (2873930681,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2873930681,  16,          1) /* ItemUseable - No */
     , (2873930681,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2873930681,  19,       6463) /* Value */
     , (2873930681,  44,          0) /* Damage */
     , (2873930681,  45,          2) /* DamageType - Pierce */
     , (2873930681,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2873930681,  49,         37) /* WeaponTime */
     , (2873930681,  50,          1) /* AmmoType - Arrow */
     , (2873930681,  51,          2) /* CombatUse - Missile */
     , (2873930681,  65,        101) /* Placement - Resting */
     , (2873930681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873930681, 105,          8) /* ItemWorkmanship */
     , (2873930681, 106,        323) /* ItemSpellcraft */
     , (2873930681, 107,        747) /* ItemCurMana */
     , (2873930681, 108,        747) /* ItemMaxMana */
     , (2873930681, 109,        166) /* ItemDifficulty */
     , (2873930681, 110,          0) /* ItemAllegianceRankLimit */
     , (2873930681, 115,        343) /* ItemSkillLevelLimit */
     , (2873930681, 131,         73) /* MaterialType - Ebony */
     , (2873930681, 151,          2) /* HookType - Wall */
     , (2873930681, 158,          2) /* WieldRequirements - RawSkill */
     , (2873930681, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2873930681, 160,        315) /* WieldDifficulty */
     , (2873930681, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2873930681, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2873930681, 204,          3) /* ElementalDamageBonus */
     , (2873930681, 353,          8) /* WeaponType - Bow */
     , (2873930681, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2873930681, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873930681,   1, False) /* Stuck */
     , (2873930681,  11, True ) /* IgnoreCollisions */
     , (2873930681,  13, True ) /* Ethereal */
     , (2873930681,  14, True ) /* GravityStatus */
     , (2873930681,  19, True ) /* Attackable */
     , (2873930681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873930681,   5, -0.05555555555555555) /* ManaRate */
     , (2873930681,  21,       0) /* WeaponLength */
     , (2873930681,  22,       0) /* DamageVariance */
     , (2873930681,  26,    27.3) /* MaximumVelocity */
     , (2873930681,  29,    1.12) /* WeaponDefense */
     , (2873930681,  39, 1.100000023841858) /* DefaultScale */
     , (2873930681,  62,       1) /* WeaponOffense */
     , (2873930681,  63,    2.27) /* DamageMod */
     , (2873930681, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873930681,   1, 'Piercing Bow') /* Name */
     , (2873930681,  16, 'Piercing Bow of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873930681,   1,   33559027) /* Setup */
     , (2873930681,   3,  536870932) /* SoundTable */
     , (2873930681,   6,   67115373) /* PaletteBase */
     , (2873930681,   8,  100677117) /* Icon */
     , (2873930681,  22,  872415275) /* PhysicsEffectTable */
     , (2873930681, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2873930681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873930681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873930681,   1, 1343169847) /* Owner */
     , (2873930681,   2, 1343169847) /* Container */
     , (2873930681, 8000, 2873930681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2873930681,  1616,      2) 
     , (2873930681,  2505,      2) 
     , (2873930681,  2620,      2) 
     , (2873930681,  5833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2873930681, 67115376, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873930681, 0, 83895600, 83895600, 0)
     , (2873930681, 0, 83895601, 83895601, 1)
     , (2873930681, 0, 83895602, 83895602, 2)
     , (2873930681, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873930681, 0, 16790883, 0);
