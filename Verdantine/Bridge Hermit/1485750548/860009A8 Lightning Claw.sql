INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149416, 31786, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149416,   1,          1) /* ItemType - MeleeWeapon */
     , (2248149416,   5,         98) /* EncumbranceVal */
     , (2248149416,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248149416,  16,          1) /* ItemUseable - No */
     , (2248149416,  18,         65) /* UiEffects - Magical, Lightning */
     , (2248149416,  19,      29471) /* Value */
     , (2248149416,  44,         43) /* Damage */
     , (2248149416,  45,         64) /* DamageType - Electric */
     , (2248149416,  47,          1) /* AttackType - Punch */
     , (2248149416,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248149416,  49,         18) /* WeaponTime */
     , (2248149416,  51,          1) /* CombatUse - Melee */
     , (2248149416,  65,        101) /* Placement - Resting */
     , (2248149416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149416, 105,          9) /* ItemWorkmanship */
     , (2248149416, 106,        367) /* ItemSpellcraft */
     , (2248149416, 107,       2116) /* ItemCurMana */
     , (2248149416, 108,       2116) /* ItemMaxMana */
     , (2248149416, 109,        113) /* ItemDifficulty */
     , (2248149416, 110,          0) /* ItemAllegianceRankLimit */
     , (2248149416, 115,        387) /* ItemSkillLevelLimit */
     , (2248149416, 131,         41) /* MaterialType - Sunstone */
     , (2248149416, 151,          2) /* HookType - Wall */
     , (2248149416, 158,          2) /* WieldRequirements - RawSkill */
     , (2248149416, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248149416, 160,        420) /* WieldDifficulty */
     , (2248149416, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248149416, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2248149416, 177,          2) /* GemCount */
     , (2248149416, 178,         38) /* GemType */
     , (2248149416, 353,          1) /* WeaponType - Unarmed */
     , (2248149416, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248149416, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149416,   1, False) /* Stuck */
     , (2248149416,  11, True ) /* IgnoreCollisions */
     , (2248149416,  13, True ) /* Ethereal */
     , (2248149416,  14, True ) /* GravityStatus */
     , (2248149416,  19, True ) /* Attackable */
     , (2248149416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248149416,   5, -0.06666666666666667) /* ManaRate */
     , (2248149416,  21,       0) /* WeaponLength */
     , (2248149416,  22,    0.48) /* DamageVariance */
     , (2248149416,  26,       0) /* MaximumVelocity */
     , (2248149416,  29,    1.16) /* WeaponDefense */
     , (2248149416,  39,    0.75) /* DefaultScale */
     , (2248149416,  62,    1.19) /* WeaponOffense */
     , (2248149416,  63,       1) /* DamageMod */
     , (2248149416, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149416,   1, 'Lightning Claw') /* Name */
     , (2248149416,  16, 'Lightning Claw of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149416,   1,   33559642) /* Setup */
     , (2248149416,   3,  536870932) /* SoundTable */
     , (2248149416,   6,   67116700) /* PaletteBase */
     , (2248149416,   8,  100688081) /* Icon */
     , (2248149416,  22,  872415275) /* PhysicsEffectTable */
     , (2248149416, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248149416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149416, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149416,   1, 2248041749) /* Owner */
     , (2248149416,   2, 2248041749) /* Container */
     , (2248149416, 8000, 2248149416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248149416,  2096,      2) 
     , (2248149416,  2106,      2) 
     , (2248149416,  4400,      2) 
     , (2248149416,  6100,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248149416, 67116700, 1, 100)
     , (2248149416, 67116701, 101, 100)
     , (2248149416, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248149416, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248149416, 0, 16792615, 0);
