INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227013284, 31778, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227013284,   1,          1) /* ItemType - MeleeWeapon */
     , (3227013284,   5,        579) /* EncumbranceVal */
     , (3227013284,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3227013284,  16,          1) /* ItemUseable - No */
     , (3227013284,  18,        129) /* UiEffects - Magical, Frost */
     , (3227013284,  19,       9174) /* Value */
     , (3227013284,  44,         65) /* Damage */
     , (3227013284,  45,          8) /* DamageType - Cold */
     , (3227013284,  47,          6) /* AttackType - Thrust, Slash */
     , (3227013284,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3227013284,  49,         27) /* WeaponTime */
     , (3227013284,  51,          1) /* CombatUse - Melee */
     , (3227013284,  65,        101) /* Placement - Resting */
     , (3227013284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227013284, 105,          9) /* ItemWorkmanship */
     , (3227013284, 106,        370) /* ItemSpellcraft */
     , (3227013284, 107,       1058) /* ItemCurMana */
     , (3227013284, 108,       1058) /* ItemMaxMana */
     , (3227013284, 109,        206) /* ItemDifficulty */
     , (3227013284, 110,          0) /* ItemAllegianceRankLimit */
     , (3227013284, 115,        390) /* ItemSkillLevelLimit */
     , (3227013284, 131,         76) /* MaterialType - Pine */
     , (3227013284, 151,          2) /* HookType - Wall */
     , (3227013284, 158,          2) /* WieldRequirements - RawSkill */
     , (3227013284, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3227013284, 160,        400) /* WieldDifficulty */
     , (3227013284, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3227013284, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3227013284, 177,          1) /* GemCount */
     , (3227013284, 178,         22) /* GemType */
     , (3227013284, 353,          5) /* WeaponType - Spear */
     , (3227013284, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3227013284, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227013284,   1, False) /* Stuck */
     , (3227013284,  11, True ) /* IgnoreCollisions */
     , (3227013284,  13, True ) /* Ethereal */
     , (3227013284,  14, True ) /* GravityStatus */
     , (3227013284,  19, True ) /* Attackable */
     , (3227013284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227013284,   5, -0.06666666666666667) /* ManaRate */
     , (3227013284,  21,       0) /* WeaponLength */
     , (3227013284,  22,    0.63) /* DamageVariance */
     , (3227013284,  26,       0) /* MaximumVelocity */
     , (3227013284,  29,    1.08) /* WeaponDefense */
     , (3227013284,  62,    1.23) /* WeaponOffense */
     , (3227013284,  63,       1) /* DamageMod */
     , (3227013284, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227013284,   1, 'Frost Spine Glaive') /* Name */
     , (3227013284,  16, 'Frost Spine Glaive of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227013284,   1,   33559651) /* Setup */
     , (3227013284,   3,  536870932) /* SoundTable */
     , (3227013284,   6,   67116700) /* PaletteBase */
     , (3227013284,   8,  100688099) /* Icon */
     , (3227013284,  22,  872415275) /* PhysicsEffectTable */
     , (3227013284, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3227013284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227013284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227013284,   1, 3219385730) /* Owner */
     , (3227013284,   2, 3219385730) /* Container */
     , (3227013284, 8000, 3227013284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227013284,  2101,      2) 
     , (3227013284,  2531,      2) 
     , (3227013284,  2576,      2) 
     , (3227013284,  4297,      2) 
     , (3227013284,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227013284, 67116700, 1, 100)
     , (3227013284, 67116704, 201, 55)
     , (3227013284, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227013284, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227013284, 0, 16792614, 0);
