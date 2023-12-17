INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964825, 29249, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964825,   1,        256) /* ItemType - MissileWeapon */
     , (3710964825,   5,       1182) /* EncumbranceVal */
     , (3710964825,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710964825,  16,          1) /* ItemUseable - No */
     , (3710964825,  18,        129) /* UiEffects - Magical, Frost */
     , (3710964825,  19,      12999) /* Value */
     , (3710964825,  44,          0) /* Damage */
     , (3710964825,  45,          8) /* DamageType - Cold */
     , (3710964825,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710964825,  49,        108) /* WeaponTime */
     , (3710964825,  50,          2) /* AmmoType - Bolt */
     , (3710964825,  51,          2) /* CombatUse - Missile */
     , (3710964825,  65,        101) /* Placement - Resting */
     , (3710964825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964825, 105,          9) /* ItemWorkmanship */
     , (3710964825, 106,        314) /* ItemSpellcraft */
     , (3710964825, 107,        926) /* ItemCurMana */
     , (3710964825, 108,        926) /* ItemMaxMana */
     , (3710964825, 109,         87) /* ItemDifficulty */
     , (3710964825, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964825, 115,        334) /* ItemSkillLevelLimit */
     , (3710964825, 131,         51) /* MaterialType - Ivory */
     , (3710964825, 151,          2) /* HookType - Wall */
     , (3710964825, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964825, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710964825, 160,        335) /* WieldDifficulty */
     , (3710964825, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710964825, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710964825, 177,          4) /* GemCount */
     , (3710964825, 178,         22) /* GemType */
     , (3710964825, 188,          3) /* HeritageGroup - Sho */
     , (3710964825, 204,          6) /* ElementalDamageBonus */
     , (3710964825, 353,          9) /* WeaponType - Crossbow */
     , (3710964825, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964825, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964825,   1, False) /* Stuck */
     , (3710964825,  11, True ) /* IgnoreCollisions */
     , (3710964825,  13, True ) /* Ethereal */
     , (3710964825,  14, True ) /* GravityStatus */
     , (3710964825,  19, True ) /* Attackable */
     , (3710964825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964825,   5, -0.05555555555555555) /* ManaRate */
     , (3710964825,  21,       0) /* WeaponLength */
     , (3710964825,  22,       0) /* DamageVariance */
     , (3710964825,  26,    27.3) /* MaximumVelocity */
     , (3710964825,  29,    1.09) /* WeaponDefense */
     , (3710964825,  39,    1.25) /* DefaultScale */
     , (3710964825,  62,       1) /* WeaponOffense */
     , (3710964825,  63,     2.5) /* DamageMod */
     , (3710964825, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964825,   1, 'Frost Crossbow') /* Name */
     , (3710964825,  16, 'Frost Crossbow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964825,   1,   33559236) /* Setup */
     , (3710964825,   3,  536870932) /* SoundTable */
     , (3710964825,   6,   67115373) /* PaletteBase */
     , (3710964825,   8,  100677446) /* Icon */
     , (3710964825,  22,  872415275) /* PhysicsEffectTable */
     , (3710964825, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964825,   1, 3710964815) /* Owner */
     , (3710964825,   2, 3710964815) /* Container */
     , (3710964825, 8000, 3710964825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964825,  1402,      2) 
     , (3710964825,  1616,      2) 
     , (3710964825,  2116,      2) 
     , (3710964825,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964825, 67115375, 0, 0, 0);
