INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871232, 31796, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871232,   1,          1) /* ItemType - MeleeWeapon */
     , (2368871232,   5,        159) /* EncumbranceVal */
     , (2368871232,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368871232,  16,          1) /* ItemUseable - No */
     , (2368871232,  18,         65) /* UiEffects - Magical, Lightning */
     , (2368871232,  19,       7171) /* Value */
     , (2368871232,  44,         18) /* Damage */
     , (2368871232,  45,         64) /* DamageType - Electric */
     , (2368871232,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2368871232,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2368871232,  49,         21) /* WeaponTime */
     , (2368871232,  51,          1) /* CombatUse - Melee */
     , (2368871232,  65,        101) /* Placement - Resting */
     , (2368871232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871232, 105,          7) /* ItemWorkmanship */
     , (2368871232, 106,        255) /* ItemSpellcraft */
     , (2368871232, 107,       1501) /* ItemCurMana */
     , (2368871232, 108,       1501) /* ItemMaxMana */
     , (2368871232, 109,         77) /* ItemDifficulty */
     , (2368871232, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871232, 115,        275) /* ItemSkillLevelLimit */
     , (2368871232, 131,         51) /* MaterialType - Ivory */
     , (2368871232, 151,          2) /* HookType - Wall */
     , (2368871232, 158,          2) /* WieldRequirements - RawSkill */
     , (2368871232, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2368871232, 160,        350) /* WieldDifficulty */
     , (2368871232, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2368871232, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2368871232, 177,          1) /* GemCount */
     , (2368871232, 178,         39) /* GemType */
     , (2368871232, 353,          6) /* WeaponType - Dagger */
     , (2368871232, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368871232, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871232,   1, False) /* Stuck */
     , (2368871232,  11, True ) /* IgnoreCollisions */
     , (2368871232,  13, True ) /* Ethereal */
     , (2368871232,  14, True ) /* GravityStatus */
     , (2368871232,  19, True ) /* Attackable */
     , (2368871232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871232,   5,   -0.05) /* ManaRate */
     , (2368871232,  21,       0) /* WeaponLength */
     , (2368871232,  22,    0.35) /* DamageVariance */
     , (2368871232,  26,       0) /* MaximumVelocity */
     , (2368871232,  29,    1.09) /* WeaponDefense */
     , (2368871232,  39,    0.75) /* DefaultScale */
     , (2368871232,  62,    1.09) /* WeaponOffense */
     , (2368871232,  63,       1) /* DamageMod */
     , (2368871232, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871232,   1, 'Lightning Lancet') /* Name */
     , (2368871232,  16, 'Lightning Lancet of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871232,   1,   33559658) /* Setup */
     , (2368871232,   3,  536870932) /* SoundTable */
     , (2368871232,   6,   67116700) /* PaletteBase */
     , (2368871232,   8,  100688072) /* Icon */
     , (2368871232,  22,  872415275) /* PhysicsEffectTable */
     , (2368871232, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368871232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871232,   1, 1342371327) /* Owner */
     , (2368871232,   2, 1342371327) /* Container */
     , (2368871232, 8000, 2368871232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871232,  1605,      2) 
     , (2368871232,  1616,      2) 
     , (2368871232,  2537,      2) 
     , (2368871232,  2603,      2) 
     , (2368871232,  2608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871232, 67116700, 1, 100)
     , (2368871232, 67116704, 201, 55)
     , (2368871232, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871232, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871232, 0, 16792616, 0);
