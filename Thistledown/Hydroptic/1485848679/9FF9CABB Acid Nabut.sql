INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2683947707, 22159, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2683947707,   1,          1) /* ItemType - MeleeWeapon */
     , (2683947707,   5,        304) /* EncumbranceVal */
     , (2683947707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2683947707,  16,          1) /* ItemUseable - No */
     , (2683947707,  18,        257) /* UiEffects - Magical, Acid */
     , (2683947707,  19,       8061) /* Value */
     , (2683947707,  44,         45) /* Damage */
     , (2683947707,  45,         32) /* DamageType - Acid */
     , (2683947707,  47,          6) /* AttackType - Thrust, Slash */
     , (2683947707,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2683947707,  49,         36) /* WeaponTime */
     , (2683947707,  51,          1) /* CombatUse - Melee */
     , (2683947707,  65,        101) /* Placement - Resting */
     , (2683947707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2683947707, 105,          6) /* ItemWorkmanship */
     , (2683947707, 106,        236) /* ItemSpellcraft */
     , (2683947707, 107,        872) /* ItemCurMana */
     , (2683947707, 108,        872) /* ItemMaxMana */
     , (2683947707, 109,         58) /* ItemDifficulty */
     , (2683947707, 110,          0) /* ItemAllegianceRankLimit */
     , (2683947707, 115,        256) /* ItemSkillLevelLimit */
     , (2683947707, 131,         74) /* MaterialType - Mahogany */
     , (2683947707, 151,          2) /* HookType - Wall */
     , (2683947707, 158,          2) /* WieldRequirements - RawSkill */
     , (2683947707, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2683947707, 160,        325) /* WieldDifficulty */
     , (2683947707, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2683947707, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2683947707, 177,          3) /* GemCount */
     , (2683947707, 178,         39) /* GemType */
     , (2683947707, 353,          7) /* WeaponType - Staff */
     , (2683947707, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2683947707, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2683947707,   1, False) /* Stuck */
     , (2683947707,  11, True ) /* IgnoreCollisions */
     , (2683947707,  13, True ) /* Ethereal */
     , (2683947707,  14, True ) /* GravityStatus */
     , (2683947707,  19, True ) /* Attackable */
     , (2683947707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2683947707,   5, -0.05555555555555555) /* ManaRate */
     , (2683947707,  21,       0) /* WeaponLength */
     , (2683947707,  22,    0.45) /* DamageVariance */
     , (2683947707,  26,       0) /* MaximumVelocity */
     , (2683947707,  29,    1.19) /* WeaponDefense */
     , (2683947707,  39, 0.800000011920929) /* DefaultScale */
     , (2683947707,  62,    1.04) /* WeaponOffense */
     , (2683947707,  63,       1) /* DamageMod */
     , (2683947707, 149,    1.02) /* WeaponMissileDefense */
     , (2683947707, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2683947707,   1, 'Acid Nabut') /* Name */
     , (2683947707,  16, 'Acid Nabut of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2683947707,   1,   33558072) /* Setup */
     , (2683947707,   3,  536870932) /* SoundTable */
     , (2683947707,   6,   67111919) /* PaletteBase */
     , (2683947707,   8,  100673626) /* Icon */
     , (2683947707,  22,  872415275) /* PhysicsEffectTable */
     , (2683947707, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2683947707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2683947707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2683947707,   1, 1343255627) /* Owner */
     , (2683947707,   2, 1343255627) /* Container */
     , (2683947707, 8000, 2683947707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2683947707,  1354,      2) 
     , (2683947707,  1616,      2) 
     , (2683947707,  2549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2683947707, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2683947707, 0, 83894357, 83894357, 0)
     , (2683947707, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2683947707, 0, 16788503, 0);
