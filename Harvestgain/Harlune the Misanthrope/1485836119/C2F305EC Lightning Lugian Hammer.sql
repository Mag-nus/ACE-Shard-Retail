INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3270706668, 31766, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3270706668,   1,          1) /* ItemType - MeleeWeapon */
     , (3270706668,   5,        429) /* EncumbranceVal */
     , (3270706668,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3270706668,  16,          1) /* ItemUseable - No */
     , (3270706668,  18,         65) /* UiEffects - Magical, Lightning */
     , (3270706668,  19,      10751) /* Value */
     , (3270706668,  44,         68) /* Damage */
     , (3270706668,  45,         64) /* DamageType - Electric */
     , (3270706668,  47,          4) /* AttackType - Slash */
     , (3270706668,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3270706668,  49,         42) /* WeaponTime */
     , (3270706668,  51,          1) /* CombatUse - Melee */
     , (3270706668,  65,        101) /* Placement - Resting */
     , (3270706668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3270706668, 105,          6) /* ItemWorkmanship */
     , (3270706668, 106,        329) /* ItemSpellcraft */
     , (3270706668, 107,        872) /* ItemCurMana */
     , (3270706668, 108,        872) /* ItemMaxMana */
     , (3270706668, 109,         92) /* ItemDifficulty */
     , (3270706668, 110,          0) /* ItemAllegianceRankLimit */
     , (3270706668, 115,        349) /* ItemSkillLevelLimit */
     , (3270706668, 131,         73) /* MaterialType - Ebony */
     , (3270706668, 151,          2) /* HookType - Wall */
     , (3270706668, 158,          2) /* WieldRequirements - RawSkill */
     , (3270706668, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3270706668, 160,        420) /* WieldDifficulty */
     , (3270706668, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3270706668, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3270706668, 177,          2) /* GemCount */
     , (3270706668, 178,         23) /* GemType */
     , (3270706668, 353,          3) /* WeaponType - Axe */
     , (3270706668, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3270706668, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3270706668,   1, False) /* Stuck */
     , (3270706668,  11, True ) /* IgnoreCollisions */
     , (3270706668,  13, True ) /* Ethereal */
     , (3270706668,  14, True ) /* GravityStatus */
     , (3270706668,  19, True ) /* Attackable */
     , (3270706668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3270706668,   5, -0.06666666666666667) /* ManaRate */
     , (3270706668,  21,       0) /* WeaponLength */
     , (3270706668,  22,    0.95) /* DamageVariance */
     , (3270706668,  26,       0) /* MaximumVelocity */
     , (3270706668,  29,    1.16) /* WeaponDefense */
     , (3270706668,  39, 1.2000000476837158) /* DefaultScale */
     , (3270706668,  62,     1.2) /* WeaponOffense */
     , (3270706668,  63,       1) /* DamageMod */
     , (3270706668, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3270706668,   1, 'Lightning Lugian Hammer') /* Name */
     , (3270706668,  16, 'Lightning Lugian Hammer of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3270706668,   1,   33559670) /* Setup */
     , (3270706668,   3,  536870932) /* SoundTable */
     , (3270706668,   6,   67116700) /* PaletteBase */
     , (3270706668,   8,  100688030) /* Icon */
     , (3270706668,  22,  872415275) /* PhysicsEffectTable */
     , (3270706668, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3270706668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3270706668, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3270706668,   1, 2638010115) /* Owner */
     , (3270706668,   2, 2638010115) /* Container */
     , (3270706668, 8000, 3270706668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3270706668,  2059,      2) 
     , (3270706668,  2096,      2) 
     , (3270706668,  4400,      2) 
     , (3270706668,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3270706668, 67116700, 1, 100)
     , (3270706668, 67116702, 201, 27)
     , (3270706668, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3270706668, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3270706668, 0, 16792609, 0);
