INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050693, 30604, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050693,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050693,   5,        164) /* EncumbranceVal */
     , (2248050693,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050693,  16,          1) /* ItemUseable - No */
     , (2248050693,  18,        129) /* UiEffects - Magical, Frost */
     , (2248050693,  19,      10178) /* Value */
     , (2248050693,  44,         36) /* Damage */
     , (2248050693,  45,          8) /* DamageType - Cold */
     , (2248050693,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2248050693,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248050693,  49,         31) /* WeaponTime */
     , (2248050693,  51,          1) /* CombatUse - Melee */
     , (2248050693,  65,        101) /* Placement - Resting */
     , (2248050693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050693, 105,          7) /* ItemWorkmanship */
     , (2248050693, 106,        370) /* ItemSpellcraft */
     , (2248050693, 107,        801) /* ItemCurMana */
     , (2248050693, 108,        801) /* ItemMaxMana */
     , (2248050693, 109,        243) /* ItemDifficulty */
     , (2248050693, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050693, 115,        390) /* ItemSkillLevelLimit */
     , (2248050693, 131,         51) /* MaterialType - Ivory */
     , (2248050693, 151,          2) /* HookType - Wall */
     , (2248050693, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050693, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248050693, 160,        420) /* WieldDifficulty */
     , (2248050693, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050693, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248050693, 177,          1) /* GemCount */
     , (2248050693, 178,         22) /* GemType */
     , (2248050693, 353,          6) /* WeaponType - Dagger */
     , (2248050693, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050693, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050693,   1, False) /* Stuck */
     , (2248050693,  11, True ) /* IgnoreCollisions */
     , (2248050693,  13, True ) /* Ethereal */
     , (2248050693,  14, True ) /* GravityStatus */
     , (2248050693,  19, True ) /* Attackable */
     , (2248050693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050693,   5, -0.06666666666666667) /* ManaRate */
     , (2248050693,  21,       0) /* WeaponLength */
     , (2248050693,  22,    0.43) /* DamageVariance */
     , (2248050693,  26,       0) /* MaximumVelocity */
     , (2248050693,  29,    1.16) /* WeaponDefense */
     , (2248050693,  62,    1.13) /* WeaponOffense */
     , (2248050693,  63,       1) /* DamageMod */
     , (2248050693, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050693,   1, 'Frost Stiletto') /* Name */
     , (2248050693,  16, 'Frost Stiletto of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050693,   1,   33559490) /* Setup */
     , (2248050693,   3,  536870932) /* SoundTable */
     , (2248050693,   6,   67116417) /* PaletteBase */
     , (2248050693,   8,  100687012) /* Icon */
     , (2248050693,  22,  872415275) /* PhysicsEffectTable */
     , (2248050693, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050693,   1, 1342410155) /* Owner */
     , (2248050693,   2, 1342410155) /* Container */
     , (2248050693, 8000, 2248050693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050693,  2061,      2) 
     , (2248050693,  2101,      2) 
     , (2248050693,  2106,      2) 
     , (2248050693,  2116,      2) 
     , (2248050693,  4227,      2) 
     , (2248050693,  4395,      2) 
     , (2248050693,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050693, 67116422, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050693, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050693, 0, 16792137, 0);
