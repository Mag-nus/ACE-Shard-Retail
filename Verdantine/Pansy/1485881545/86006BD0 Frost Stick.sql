INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248174544, 31792, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248174544,   1,          1) /* ItemType - MeleeWeapon */
     , (2248174544,   5,        297) /* EncumbranceVal */
     , (2248174544,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248174544,  16,          1) /* ItemUseable - No */
     , (2248174544,  18,        129) /* UiEffects - Magical, Frost */
     , (2248174544,  19,       5217) /* Value */
     , (2248174544,  44,         46) /* Damage */
     , (2248174544,  45,          8) /* DamageType - Cold */
     , (2248174544,  47,          6) /* AttackType - Thrust, Slash */
     , (2248174544,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248174544,  49,         26) /* WeaponTime */
     , (2248174544,  51,          1) /* CombatUse - Melee */
     , (2248174544,  65,        101) /* Placement - Resting */
     , (2248174544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248174544, 105,          6) /* ItemWorkmanship */
     , (2248174544, 106,        235) /* ItemSpellcraft */
     , (2248174544, 107,        654) /* ItemCurMana */
     , (2248174544, 108,        654) /* ItemMaxMana */
     , (2248174544, 109,        107) /* ItemDifficulty */
     , (2248174544, 110,          0) /* ItemAllegianceRankLimit */
     , (2248174544, 115,        255) /* ItemSkillLevelLimit */
     , (2248174544, 131,         76) /* MaterialType - Pine */
     , (2248174544, 151,          2) /* HookType - Wall */
     , (2248174544, 158,          2) /* WieldRequirements - RawSkill */
     , (2248174544, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248174544, 160,        350) /* WieldDifficulty */
     , (2248174544, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248174544, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248174544, 177,          2) /* GemCount */
     , (2248174544, 178,         16) /* GemType */
     , (2248174544, 353,          7) /* WeaponType - Staff */
     , (2248174544, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248174544, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248174544,   1, False) /* Stuck */
     , (2248174544,  11, True ) /* IgnoreCollisions */
     , (2248174544,  13, True ) /* Ethereal */
     , (2248174544,  14, True ) /* GravityStatus */
     , (2248174544,  19, True ) /* Attackable */
     , (2248174544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248174544,   5, -0.05555555555555555) /* ManaRate */
     , (2248174544,  21,       0) /* WeaponLength */
     , (2248174544,  22,    0.42) /* DamageVariance */
     , (2248174544,  26,       0) /* MaximumVelocity */
     , (2248174544,  29,    1.17) /* WeaponDefense */
     , (2248174544,  39, 0.6499999761581421) /* DefaultScale */
     , (2248174544,  62,    1.05) /* WeaponOffense */
     , (2248174544,  63,       1) /* DamageMod */
     , (2248174544, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248174544,   1, 'Frost Stick') /* Name */
     , (2248174544,  16, 'Frost Stick of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174544,   1,   33559647) /* Setup */
     , (2248174544,   3,  536870932) /* SoundTable */
     , (2248174544,   6,   67116700) /* PaletteBase */
     , (2248174544,   8,  100687989) /* Icon */
     , (2248174544,  22,  872415275) /* PhysicsEffectTable */
     , (2248174544, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248174544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248174544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174544,   1, 2247934469) /* Owner */
     , (2248174544,   2, 2247934469) /* Container */
     , (2248174544, 8000, 2248174544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248174544,  1354,      2) 
     , (2248174544,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248174544, 67116700, 1, 100)
     , (2248174544, 67116701, 201, 55)
     , (2248174544, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248174544, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248174544, 0, 16792611, 0);
