INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626675371, 31789, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626675371,   1,          1) /* ItemType - MeleeWeapon */
     , (2626675371,   5,        310) /* EncumbranceVal */
     , (2626675371,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2626675371,  16,          1) /* ItemUseable - No */
     , (2626675371,  18,        257) /* UiEffects - Magical, Acid */
     , (2626675371,  19,      13757) /* Value */
     , (2626675371,  44,         65) /* Damage */
     , (2626675371,  45,         32) /* DamageType - Acid */
     , (2626675371,  47,          6) /* AttackType - Thrust, Slash */
     , (2626675371,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2626675371,  49,         26) /* WeaponTime */
     , (2626675371,  51,          1) /* CombatUse - Melee */
     , (2626675371,  65,        101) /* Placement - Resting */
     , (2626675371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626675371, 105,          6) /* ItemWorkmanship */
     , (2626675371, 106,        330) /* ItemSpellcraft */
     , (2626675371, 107,       1634) /* ItemCurMana */
     , (2626675371, 108,       1634) /* ItemMaxMana */
     , (2626675371, 109,        197) /* ItemDifficulty */
     , (2626675371, 110,          0) /* ItemAllegianceRankLimit */
     , (2626675371, 115,        350) /* ItemSkillLevelLimit */
     , (2626675371, 131,         73) /* MaterialType - Ebony */
     , (2626675371, 151,          2) /* HookType - Wall */
     , (2626675371, 158,          2) /* WieldRequirements - RawSkill */
     , (2626675371, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2626675371, 160,        420) /* WieldDifficulty */
     , (2626675371, 172,          5) /* AppraisalLongDescDecoration */
     , (2626675371, 176,         44) /* AppraisalItemSkill */
     , (2626675371, 177,          3) /* GemCount */
     , (2626675371, 178,         38) /* GemType */
     , (2626675371, 353,          7) /* WeaponType - Staff */
     , (2626675371, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2626675371, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626675371,   1, False) /* Stuck */
     , (2626675371,  11, True ) /* IgnoreCollisions */
     , (2626675371,  13, True ) /* Ethereal */
     , (2626675371,  14, True ) /* GravityStatus */
     , (2626675371,  19, True ) /* Attackable */
     , (2626675371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626675371,   5, -0.05555555555555555) /* ManaRate */
     , (2626675371,  21,       0) /* WeaponLength */
     , (2626675371,  22,     0.5) /* DamageVariance */
     , (2626675371,  26,       0) /* MaximumVelocity */
     , (2626675371,  29,    1.25) /* WeaponDefense */
     , (2626675371,  39, 0.6499999761581421) /* DefaultScale */
     , (2626675371,  62,    1.09) /* WeaponOffense */
     , (2626675371,  63,       1) /* DamageMod */
     , (2626675371, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626675371,   1, 'Acid Stick') /* Name */
     , (2626675371,  16, 'Acid Stick of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626675371,   1,   33559649) /* Setup */
     , (2626675371,   3,  536870932) /* SoundTable */
     , (2626675371,   6,   67116700) /* PaletteBase */
     , (2626675371,   8,  100688107) /* Icon */
     , (2626675371,  22,  872415275) /* PhysicsEffectTable */
     , (2626675371, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2626675371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626675371, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626675371,   1, 2214054532) /* Owner */
     , (2626675371,   2, 2214054532) /* Container */
     , (2626675371, 8000, 2626675371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626675371,  1616,      2) 
     , (2626675371,  5785,      2) 
     , (2626675371,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626675371, 67116700, 1, 100)
     , (2626675371, 67116708, 101, 100)
     , (2626675371, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626675371, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626675371, 0, 16792611, 0);
