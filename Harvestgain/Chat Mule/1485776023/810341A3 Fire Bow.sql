INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474275, 29241, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474275,   1,        256) /* ItemType - MissileWeapon */
     , (2164474275,   5,        746) /* EncumbranceVal */
     , (2164474275,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164474275,  16,          1) /* ItemUseable - No */
     , (2164474275,  18,         33) /* UiEffects - Magical, Fire */
     , (2164474275,  19,      12233) /* Value */
     , (2164474275,  44,          0) /* Damage */
     , (2164474275,  45,         16) /* DamageType - Fire */
     , (2164474275,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2164474275,  49,         37) /* WeaponTime */
     , (2164474275,  50,          1) /* AmmoType - Arrow */
     , (2164474275,  51,          2) /* CombatUse - Missle */
     , (2164474275,  65,        101) /* Placement - Resting */
     , (2164474275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474275, 105,          8) /* ItemWorkmanship */
     , (2164474275, 106,        370) /* ItemSpellcraft */
     , (2164474275, 107,        854) /* ItemCurMana */
     , (2164474275, 108,        854) /* ItemMaxMana */
     , (2164474275, 109,        190) /* ItemDifficulty */
     , (2164474275, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474275, 115,        390) /* ItemSkillLevelLimit */
     , (2164474275, 131,         51) /* MaterialType - Ivory */
     , (2164474275, 151,          2) /* HookType - Wall */
     , (2164474275, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474275, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164474275, 160,        375) /* WieldDifficulty */
     , (2164474275, 172,          1) /* AppraisalLongDescDecoration */
     , (2164474275, 176,         47) /* AppraisalItemSkill */
     , (2164474275, 204,         18) /* ElementalDamageBonus */
     , (2164474275, 353,          8) /* WeaponType - Bow */
     , (2164474275, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474275, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474275,   1, False) /* Stuck */
     , (2164474275,  11, True ) /* IgnoreCollisions */
     , (2164474275,  13, True ) /* Ethereal */
     , (2164474275,  14, True ) /* GravityStatus */
     , (2164474275,  19, True ) /* Attackable */
     , (2164474275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474275,   5, -0.0666666666666667) /* ManaRate */
     , (2164474275,  21,       0) /* WeaponLength */
     , (2164474275,  22,       0) /* DamageVariance */
     , (2164474275,  26,    27.3) /* MaximumVelocity */
     , (2164474275,  29,    1.14) /* WeaponDefense */
     , (2164474275,  39, 1.10000002384186) /* DefaultScale */
     , (2164474275,  62,       1) /* WeaponOffense */
     , (2164474275,  63,    2.37) /* DamageMod */
     , (2164474275, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474275,   1, 'Fire Bow') /* Name */
     , (2164474275,  16, 'Fire Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474275,   1,   33559025) /* Setup */
     , (2164474275,   3,  536870932) /* SoundTable */
     , (2164474275,   6,   67115373) /* PaletteBase */
     , (2164474275,   8,  100677126) /* Icon */
     , (2164474275,  22,  872415275) /* PhysicsEffectTable */
     , (2164474275, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474275,   1, 2164474205) /* Owner */
     , (2164474275,   2, 2164474205) /* Container */
     , (2164474275, 8000, 2164474275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474275,  2096,      2) 
     , (2164474275,  2588,      2) 
     , (2164474275,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474275, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474275, 0, 83895597, 83895597, 0)
     , (2164474275, 0, 83895601, 83895601, 1)
     , (2164474275, 0, 83895602, 83895602, 2)
     , (2164474275, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474275, 0, 16790885, 0);
