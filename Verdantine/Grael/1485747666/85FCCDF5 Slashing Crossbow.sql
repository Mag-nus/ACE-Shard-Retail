INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937525, 29251, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937525,   1,        256) /* ItemType - MissileWeapon */
     , (2247937525,   5,       1050) /* EncumbranceVal */
     , (2247937525,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247937525,  16,          1) /* ItemUseable - No */
     , (2247937525,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2247937525,  19,      21198) /* Value */
     , (2247937525,  44,          0) /* Damage */
     , (2247937525,  45,          1) /* DamageType - Slash */
     , (2247937525,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247937525,  49,        108) /* WeaponTime */
     , (2247937525,  50,          2) /* AmmoType - Bolt */
     , (2247937525,  51,          2) /* CombatUse - Missle */
     , (2247937525,  65,        101) /* Placement - Resting */
     , (2247937525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937525, 105,          6) /* ItemWorkmanship */
     , (2247937525, 106,        370) /* ItemSpellcraft */
     , (2247937525, 107,       1369) /* ItemCurMana */
     , (2247937525, 108,       1369) /* ItemMaxMana */
     , (2247937525, 109,        197) /* ItemDifficulty */
     , (2247937525, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937525, 115,        390) /* ItemSkillLevelLimit */
     , (2247937525, 131,         51) /* MaterialType - Ivory */
     , (2247937525, 151,          2) /* HookType - Wall */
     , (2247937525, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937525, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247937525, 160,        375) /* WieldDifficulty */
     , (2247937525, 172,          5) /* AppraisalLongDescDecoration */
     , (2247937525, 176,         47) /* AppraisalItemSkill */
     , (2247937525, 177,          3) /* GemCount */
     , (2247937525, 178,         21) /* GemType */
     , (2247937525, 204,         18) /* ElementalDamageBonus */
     , (2247937525, 353,          9) /* WeaponType - Crossbow */
     , (2247937525, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937525, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937525,   1, False) /* Stuck */
     , (2247937525,  11, True ) /* IgnoreCollisions */
     , (2247937525,  13, True ) /* Ethereal */
     , (2247937525,  14, True ) /* GravityStatus */
     , (2247937525,  19, True ) /* Attackable */
     , (2247937525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937525,   5, -0.06666666666666667) /* ManaRate */
     , (2247937525,  21,       0) /* WeaponLength */
     , (2247937525,  22,       0) /* DamageVariance */
     , (2247937525,  26,    27.3) /* MaximumVelocity */
     , (2247937525,  29,    1.17) /* WeaponDefense */
     , (2247937525,  39,    1.25) /* DefaultScale */
     , (2247937525,  62,       1) /* WeaponOffense */
     , (2247937525,  63,    2.63) /* DamageMod */
     , (2247937525, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937525,   1, 'Slashing Crossbow') /* Name */
     , (2247937525,  16, 'Slashing Crossbow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937525,   1,   33559234) /* Setup */
     , (2247937525,   3,  536870932) /* SoundTable */
     , (2247937525,   6,   67115373) /* PaletteBase */
     , (2247937525,   8,  100677446) /* Icon */
     , (2247937525,  22,  872415275) /* PhysicsEffectTable */
     , (2247937525, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247937525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937525,   1, 1342410712) /* Owner */
     , (2247937525,   2, 1342410712) /* Container */
     , (2247937525, 8000, 2247937525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937525,  2081,      2) 
     , (2247937525,  4395,      2) 
     , (2247937525,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937525, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937525, 0, 83895601, 83895601, 0)
     , (2247937525, 0, 83895603, 83895603, 1)
     , (2247937525, 0, 83895602, 83895602, 2)
     , (2247937525, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937525, 0, 16791341, 0);
