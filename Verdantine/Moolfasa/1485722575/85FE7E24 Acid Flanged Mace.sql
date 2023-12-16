INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048164, 30587, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048164,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048164,   5,        496) /* EncumbranceVal */
     , (2248048164,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048164,  16,          1) /* ItemUseable - No */
     , (2248048164,  18,        257) /* UiEffects - Magical, Acid */
     , (2248048164,  19,      16691) /* Value */
     , (2248048164,  44,         59) /* Damage */
     , (2248048164,  45,         32) /* DamageType - Acid */
     , (2248048164,  47,          4) /* AttackType - Slash */
     , (2248048164,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048164,  49,         34) /* WeaponTime */
     , (2248048164,  51,          1) /* CombatUse - Melee */
     , (2248048164,  65,        101) /* Placement - Resting */
     , (2248048164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048164, 105,          7) /* ItemWorkmanship */
     , (2248048164, 106,        284) /* ItemSpellcraft */
     , (2248048164, 107,       1634) /* ItemCurMana */
     , (2248048164, 108,       1634) /* ItemMaxMana */
     , (2248048164, 109,         78) /* ItemDifficulty */
     , (2248048164, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048164, 115,        304) /* ItemSkillLevelLimit */
     , (2248048164, 131,         51) /* MaterialType - Ivory */
     , (2248048164, 151,          2) /* HookType - Wall */
     , (2248048164, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048164, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248048164, 160,        400) /* WieldDifficulty */
     , (2248048164, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048164, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248048164, 177,          4) /* GemCount */
     , (2248048164, 178,         39) /* GemType */
     , (2248048164, 353,          4) /* WeaponType - Mace */
     , (2248048164, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048164, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048164,   1, False) /* Stuck */
     , (2248048164,  11, True ) /* IgnoreCollisions */
     , (2248048164,  13, True ) /* Ethereal */
     , (2248048164,  14, True ) /* GravityStatus */
     , (2248048164,  19, True ) /* Attackable */
     , (2248048164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048164,   5, -0.05555555555555555) /* ManaRate */
     , (2248048164,  21,       0) /* WeaponLength */
     , (2248048164,  22,    0.33) /* DamageVariance */
     , (2248048164,  26,       0) /* MaximumVelocity */
     , (2248048164,  29,    1.17) /* WeaponDefense */
     , (2248048164,  62,    1.17) /* WeaponOffense */
     , (2248048164,  63,       1) /* DamageMod */
     , (2248048164, 149,   1.005) /* WeaponMissileDefense */
     , (2248048164, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048164,   1, 'Acid Flanged Mace') /* Name */
     , (2248048164,  16, 'Acid Flanged Mace of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048164,   1,   33559477) /* Setup */
     , (2248048164,   3,  536870932) /* SoundTable */
     , (2248048164,   6,   67115559) /* PaletteBase */
     , (2248048164,   8,  100686981) /* Icon */
     , (2248048164,  22,  872415275) /* PhysicsEffectTable */
     , (2248048164, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048164,   1, 1342410235) /* Owner */
     , (2248048164,   2, 1342410235) /* Container */
     , (2248048164, 8000, 2248048164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048164,  1616,      2) 
     , (2248048164,  2116,      2) 
     , (2248048164,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048164, 67116404, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048164, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048164, 0, 16791841, 0);
