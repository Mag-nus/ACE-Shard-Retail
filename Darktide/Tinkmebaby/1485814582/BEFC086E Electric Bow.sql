INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3204188270, 29240, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3204188270,   1,        256) /* ItemType - MissileWeapon */
     , (3204188270,   5,        702) /* EncumbranceVal */
     , (3204188270,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3204188270,  16,          1) /* ItemUseable - No */
     , (3204188270,  18,         65) /* UiEffects - Magical, Lightning */
     , (3204188270,  19,       9719) /* Value */
     , (3204188270,  44,          0) /* Damage */
     , (3204188270,  45,         64) /* DamageType - Electric */
     , (3204188270,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3204188270,  49,         37) /* WeaponTime */
     , (3204188270,  50,          1) /* AmmoType - Arrow */
     , (3204188270,  51,          2) /* CombatUse - Missile */
     , (3204188270,  65,        101) /* Placement - Resting */
     , (3204188270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3204188270, 105,          7) /* ItemWorkmanship */
     , (3204188270, 106,        370) /* ItemSpellcraft */
     , (3204188270, 107,       1067) /* ItemCurMana */
     , (3204188270, 108,       1067) /* ItemMaxMana */
     , (3204188270, 109,         95) /* ItemDifficulty */
     , (3204188270, 110,          0) /* ItemAllegianceRankLimit */
     , (3204188270, 115,        390) /* ItemSkillLevelLimit */
     , (3204188270, 131,         74) /* MaterialType - Mahogany */
     , (3204188270, 151,          2) /* HookType - Wall */
     , (3204188270, 158,          2) /* WieldRequirements - RawSkill */
     , (3204188270, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3204188270, 160,        360) /* WieldDifficulty */
     , (3204188270, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3204188270, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3204188270, 204,         12) /* ElementalDamageBonus */
     , (3204188270, 353,          8) /* WeaponType - Bow */
     , (3204188270, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3204188270, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3204188270,   1, False) /* Stuck */
     , (3204188270,  11, True ) /* IgnoreCollisions */
     , (3204188270,  13, True ) /* Ethereal */
     , (3204188270,  14, True ) /* GravityStatus */
     , (3204188270,  19, True ) /* Attackable */
     , (3204188270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3204188270,   5, -0.06666666666666667) /* ManaRate */
     , (3204188270,  21,       0) /* WeaponLength */
     , (3204188270,  22,       0) /* DamageVariance */
     , (3204188270,  26,    27.3) /* MaximumVelocity */
     , (3204188270,  29,    1.15) /* WeaponDefense */
     , (3204188270,  39, 1.100000023841858) /* DefaultScale */
     , (3204188270,  62,       1) /* WeaponOffense */
     , (3204188270,  63,    2.37) /* DamageMod */
     , (3204188270, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3204188270,   1, 'Electric Bow') /* Name */
     , (3204188270,  16, 'Electric Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3204188270,   1,   33559031) /* Setup */
     , (3204188270,   3,  536870932) /* SoundTable */
     , (3204188270,   6,   67115373) /* PaletteBase */
     , (3204188270,   8,  100677125) /* Icon */
     , (3204188270,  22,  872415275) /* PhysicsEffectTable */
     , (3204188270, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3204188270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3204188270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3204188270,   1, 1344162604) /* Owner */
     , (3204188270,   2, 1344162604) /* Container */
     , (3204188270, 8000, 3204188270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3204188270,  2096,      2) 
     , (3204188270,  2572,      2) 
     , (3204188270,  4417,      2) 
     , (3204188270,  5833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3204188270, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3204188270, 0, 83895596, 83895596, 0)
     , (3204188270, 0, 83895601, 83895601, 1)
     , (3204188270, 0, 83895602, 83895602, 2)
     , (3204188270, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3204188270, 0, 16790886, 0);
