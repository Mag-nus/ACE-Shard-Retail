INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3157717587, 29249, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3157717587,   1,        256) /* ItemType - MissileWeapon */
     , (3157717587,   5,       1032) /* EncumbranceVal */
     , (3157717587,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3157717587,  16,          1) /* ItemUseable - No */
     , (3157717587,  18,        129) /* UiEffects - Magical, Frost */
     , (3157717587,  19,      14751) /* Value */
     , (3157717587,  44,          0) /* Damage */
     , (3157717587,  45,          8) /* DamageType - Cold */
     , (3157717587,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3157717587,  49,         87) /* WeaponTime */
     , (3157717587,  50,          2) /* AmmoType - Bolt */
     , (3157717587,  51,          2) /* CombatUse - Missle */
     , (3157717587,  65,        101) /* Placement - Resting */
     , (3157717587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3157717587, 105,          4) /* ItemWorkmanship */
     , (3157717587, 106,        314) /* ItemSpellcraft */
     , (3157717587, 107,       1401) /* ItemCurMana */
     , (3157717587, 108,       1401) /* ItemMaxMana */
     , (3157717587, 109,        157) /* ItemDifficulty */
     , (3157717587, 110,          0) /* ItemAllegianceRankLimit */
     , (3157717587, 115,        334) /* ItemSkillLevelLimit */
     , (3157717587, 131,         51) /* MaterialType - Ivory */
     , (3157717587, 151,          2) /* HookType - Wall */
     , (3157717587, 158,          2) /* WieldRequirements - RawSkill */
     , (3157717587, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3157717587, 160,        375) /* WieldDifficulty */
     , (3157717587, 172,          5) /* AppraisalLongDescDecoration */
     , (3157717587, 176,         47) /* AppraisalItemSkill */
     , (3157717587, 177,          4) /* GemCount */
     , (3157717587, 178,         21) /* GemType */
     , (3157717587, 204,         17) /* ElementalDamageBonus */
     , (3157717587, 353,          9) /* WeaponType - Crossbow */
     , (3157717587, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3157717587, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3157717587,   1, False) /* Stuck */
     , (3157717587,  11, True ) /* IgnoreCollisions */
     , (3157717587,  13, True ) /* Ethereal */
     , (3157717587,  14, True ) /* GravityStatus */
     , (3157717587,  19, True ) /* Attackable */
     , (3157717587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3157717587,   5, -0.0555555555555556) /* ManaRate */
     , (3157717587,  21,       0) /* WeaponLength */
     , (3157717587,  22,       0) /* DamageVariance */
     , (3157717587,  26,    27.3) /* MaximumVelocity */
     , (3157717587,  29,    1.13) /* WeaponDefense */
     , (3157717587,  39,    1.25) /* DefaultScale */
     , (3157717587,  62,       1) /* WeaponOffense */
     , (3157717587,  63,    2.65) /* DamageMod */
     , (3157717587, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3157717587,   1, 'Frost Crossbow') /* Name */
     , (3157717587,  16, 'Frost Crossbow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3157717587,   1,   33559236) /* Setup */
     , (3157717587,   3,  536870932) /* SoundTable */
     , (3157717587,   6,   67115373) /* PaletteBase */
     , (3157717587,   8,  100677446) /* Icon */
     , (3157717587,  22,  872415275) /* PhysicsEffectTable */
     , (3157717587, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3157717587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3157717587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3157717587,   1, 3244547644) /* Owner */
     , (3157717587,   2, 3244547644) /* Container */
     , (3157717587, 8000, 3157717587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3157717587,  2059,      2) 
     , (3157717587,  2096,      2) 
     , (3157717587,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3157717587, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3157717587, 0, 83895601, 83895601, 0)
     , (3157717587, 0, 83895603, 83895603, 1)
     , (3157717587, 0, 83895602, 83895602, 2)
     , (3157717587, 0, 83895598, 83895598, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3157717587, 0, 16791343, 0);
