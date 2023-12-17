INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626635760, 31766, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626635760,   1,          1) /* ItemType - MeleeWeapon */
     , (2626635760,   5,        358) /* EncumbranceVal */
     , (2626635760,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2626635760,  16,          1) /* ItemUseable - No */
     , (2626635760,  18,         65) /* UiEffects - Magical, Lightning */
     , (2626635760,  19,      13076) /* Value */
     , (2626635760,  44,         68) /* Damage */
     , (2626635760,  45,         64) /* DamageType - Electric */
     , (2626635760,  47,          4) /* AttackType - Slash */
     , (2626635760,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2626635760,  49,         43) /* WeaponTime */
     , (2626635760,  51,          1) /* CombatUse - Melee */
     , (2626635760,  65,        101) /* Placement - Resting */
     , (2626635760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626635760, 105,          6) /* ItemWorkmanship */
     , (2626635760, 106,        324) /* ItemSpellcraft */
     , (2626635760, 107,       1525) /* ItemCurMana */
     , (2626635760, 108,       1525) /* ItemMaxMana */
     , (2626635760, 109,        168) /* ItemDifficulty */
     , (2626635760, 110,          0) /* ItemAllegianceRankLimit */
     , (2626635760, 115,        344) /* ItemSkillLevelLimit */
     , (2626635760, 131,         63) /* MaterialType - Silver */
     , (2626635760, 151,          2) /* HookType - Wall */
     , (2626635760, 158,          2) /* WieldRequirements - RawSkill */
     , (2626635760, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2626635760, 160,        420) /* WieldDifficulty */
     , (2626635760, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2626635760, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2626635760, 177,          3) /* GemCount */
     , (2626635760, 178,         38) /* GemType */
     , (2626635760, 353,          3) /* WeaponType - Axe */
     , (2626635760, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2626635760, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626635760,   1, False) /* Stuck */
     , (2626635760,  11, True ) /* IgnoreCollisions */
     , (2626635760,  13, True ) /* Ethereal */
     , (2626635760,  14, True ) /* GravityStatus */
     , (2626635760,  19, True ) /* Attackable */
     , (2626635760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626635760,   5, -0.05555555555555555) /* ManaRate */
     , (2626635760,  21,       0) /* WeaponLength */
     , (2626635760,  22,    0.97) /* DamageVariance */
     , (2626635760,  26,       0) /* MaximumVelocity */
     , (2626635760,  29,    1.12) /* WeaponDefense */
     , (2626635760,  39, 1.2000000476837158) /* DefaultScale */
     , (2626635760,  62,     1.2) /* WeaponOffense */
     , (2626635760,  63,       1) /* DamageMod */
     , (2626635760, 150,    1.03) /* WeaponMagicDefense */
     , (2626635760, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626635760,   1, 'Lightning Lugian Hammer') /* Name */
     , (2626635760,  16, 'Lightning Lugian Hammer of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626635760,   1,   33559670) /* Setup */
     , (2626635760,   3,  536870932) /* SoundTable */
     , (2626635760,   6,   67116700) /* PaletteBase */
     , (2626635760,   8,  100688038) /* Icon */
     , (2626635760,  22,  872415275) /* PhysicsEffectTable */
     , (2626635760, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2626635760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626635760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626635760,   1, 2151382237) /* Owner */
     , (2626635760,   2, 2151382237) /* Container */
     , (2626635760, 8000, 2626635760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626635760,  2081,      2) 
     , (2626635760,  2096,      2) 
     , (2626635760,  2106,      2) 
     , (2626635760,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626635760, 67116700, 1, 100, 0)
     , (2626635760, 67116710, 101, 100, 1)
     , (2626635760, 67116704, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626635760, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626635760, 0, 16792609, 0);
