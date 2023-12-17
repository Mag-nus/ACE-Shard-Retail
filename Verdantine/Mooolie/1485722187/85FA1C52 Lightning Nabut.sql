INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247760978, 22160, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247760978,   1,          1) /* ItemType - MeleeWeapon */
     , (2247760978,   5,        329) /* EncumbranceVal */
     , (2247760978,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247760978,  16,          1) /* ItemUseable - No */
     , (2247760978,  18,         65) /* UiEffects - Magical, Lightning */
     , (2247760978,  19,      17814) /* Value */
     , (2247760978,  44,         47) /* Damage */
     , (2247760978,  45,         64) /* DamageType - Electric */
     , (2247760978,  47,          6) /* AttackType - Thrust, Slash */
     , (2247760978,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2247760978,  49,         36) /* WeaponTime */
     , (2247760978,  51,          1) /* CombatUse - Melee */
     , (2247760978,  65,        101) /* Placement - Resting */
     , (2247760978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247760978, 105,          7) /* ItemWorkmanship */
     , (2247760978, 106,        247) /* ItemSpellcraft */
     , (2247760978, 107,       1401) /* ItemCurMana */
     , (2247760978, 108,       1401) /* ItemMaxMana */
     , (2247760978, 109,        119) /* ItemDifficulty */
     , (2247760978, 110,          0) /* ItemAllegianceRankLimit */
     , (2247760978, 115,        267) /* ItemSkillLevelLimit */
     , (2247760978, 131,         21) /* MaterialType - Emerald */
     , (2247760978, 151,          2) /* HookType - Wall */
     , (2247760978, 158,          2) /* WieldRequirements - RawSkill */
     , (2247760978, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2247760978, 160,        350) /* WieldDifficulty */
     , (2247760978, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247760978, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2247760978, 177,          3) /* GemCount */
     , (2247760978, 178,         33) /* GemType */
     , (2247760978, 353,          7) /* WeaponType - Staff */
     , (2247760978, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247760978, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247760978,   1, False) /* Stuck */
     , (2247760978,  11, True ) /* IgnoreCollisions */
     , (2247760978,  13, True ) /* Ethereal */
     , (2247760978,  14, True ) /* GravityStatus */
     , (2247760978,  19, True ) /* Attackable */
     , (2247760978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247760978,   5, -0.05555555555555555) /* ManaRate */
     , (2247760978,  21,       0) /* WeaponLength */
     , (2247760978,  22,    0.42) /* DamageVariance */
     , (2247760978,  26,       0) /* MaximumVelocity */
     , (2247760978,  29,    1.16) /* WeaponDefense */
     , (2247760978,  39, 0.800000011920929) /* DefaultScale */
     , (2247760978,  62,    1.04) /* WeaponOffense */
     , (2247760978,  63,       1) /* DamageMod */
     , (2247760978, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247760978,   1, 'Lightning Nabut') /* Name */
     , (2247760978,  16, 'Lightning Nabut of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247760978,   1,   33558075) /* Setup */
     , (2247760978,   3,  536870932) /* SoundTable */
     , (2247760978,   6,   67111919) /* PaletteBase */
     , (2247760978,   8,  100673616) /* Icon */
     , (2247760978,  22,  872415275) /* PhysicsEffectTable */
     , (2247760978, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247760978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247760978, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247760978,   1, 2247509560) /* Owner */
     , (2247760978,   2, 2247509560) /* Container */
     , (2247760978, 8000, 2247760978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247760978,  1354,      2) 
     , (2247760978,  1616,      2) 
     , (2247760978,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247760978, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247760978, 0, 83894357, 83894357, 0)
     , (2247760978, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247760978, 0, 16788503, 0);
