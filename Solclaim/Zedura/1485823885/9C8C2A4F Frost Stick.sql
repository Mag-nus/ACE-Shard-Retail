INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626431567, 31792, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626431567,   1,          1) /* ItemType - MeleeWeapon */
     , (2626431567,   5,        230) /* EncumbranceVal */
     , (2626431567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2626431567,  16,          1) /* ItemUseable - No */
     , (2626431567,  18,        129) /* UiEffects - Magical, Frost */
     , (2626431567,  19,       7209) /* Value */
     , (2626431567,  44,         64) /* Damage */
     , (2626431567,  45,          8) /* DamageType - Cold */
     , (2626431567,  47,          6) /* AttackType - Thrust, Slash */
     , (2626431567,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2626431567,  49,         25) /* WeaponTime */
     , (2626431567,  51,          1) /* CombatUse - Melee */
     , (2626431567,  65,        101) /* Placement - Resting */
     , (2626431567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626431567, 105,          7) /* ItemWorkmanship */
     , (2626431567, 106,        276) /* ItemSpellcraft */
     , (2626431567, 107,       1401) /* ItemCurMana */
     , (2626431567, 108,       1401) /* ItemMaxMana */
     , (2626431567, 109,        144) /* ItemDifficulty */
     , (2626431567, 110,          0) /* ItemAllegianceRankLimit */
     , (2626431567, 115,        296) /* ItemSkillLevelLimit */
     , (2626431567, 131,         76) /* MaterialType - Pine */
     , (2626431567, 151,          2) /* HookType - Wall */
     , (2626431567, 158,          2) /* WieldRequirements - RawSkill */
     , (2626431567, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2626431567, 160,        420) /* WieldDifficulty */
     , (2626431567, 172,          5) /* AppraisalLongDescDecoration */
     , (2626431567, 176,         44) /* AppraisalItemSkill */
     , (2626431567, 177,          1) /* GemCount */
     , (2626431567, 178,         49) /* GemType */
     , (2626431567, 353,          7) /* WeaponType - Staff */
     , (2626431567, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2626431567, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626431567,   1, False) /* Stuck */
     , (2626431567,  11, True ) /* IgnoreCollisions */
     , (2626431567,  13, True ) /* Ethereal */
     , (2626431567,  14, True ) /* GravityStatus */
     , (2626431567,  19, True ) /* Attackable */
     , (2626431567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626431567,   5, -0.0555555555555556) /* ManaRate */
     , (2626431567,  21,       0) /* WeaponLength */
     , (2626431567,  22,     0.5) /* DamageVariance */
     , (2626431567,  26,       0) /* MaximumVelocity */
     , (2626431567,  29,    1.25) /* WeaponDefense */
     , (2626431567,  39, 0.649999976158142) /* DefaultScale */
     , (2626431567,  62,     1.1) /* WeaponOffense */
     , (2626431567,  63,       1) /* DamageMod */
     , (2626431567, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626431567,   1, 'Frost Stick') /* Name */
     , (2626431567,  16, 'Frost Stick of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626431567,   1,   33559647) /* Setup */
     , (2626431567,   3,  536870932) /* SoundTable */
     , (2626431567,   6,   67116700) /* PaletteBase */
     , (2626431567,   8,  100687989) /* Icon */
     , (2626431567,  22,  872415275) /* PhysicsEffectTable */
     , (2626431567, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2626431567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626431567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626431567,   1, 2151382130) /* Owner */
     , (2626431567,   2, 2151382130) /* Container */
     , (2626431567, 8000, 2626431567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626431567,  1354,      2) 
     , (2626431567,  2096,      2) 
     , (2626431567,  2591,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626431567, 67116700, 1, 100)
     , (2626431567, 67116703, 201, 55)
     , (2626431567, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626431567, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626431567, 0, 16792611, 0);
