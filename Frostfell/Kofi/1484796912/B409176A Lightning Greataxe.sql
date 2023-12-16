INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494698, 41054, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494698,   1,          1) /* ItemType - MeleeWeapon */
     , (3020494698,   5,        393) /* EncumbranceVal */
     , (3020494698,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3020494698,  16,          1) /* ItemUseable - No */
     , (3020494698,  18,         65) /* UiEffects - Magical, Lightning */
     , (3020494698,  19,       9631) /* Value */
     , (3020494698,  44,         41) /* Damage */
     , (3020494698,  45,         64) /* DamageType - Electric */
     , (3020494698,  47,          4) /* AttackType - Slash */
     , (3020494698,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3020494698,  49,         41) /* WeaponTime */
     , (3020494698,  51,          5) /* CombatUse - TwoHanded */
     , (3020494698,  65,        101) /* Placement - Resting */
     , (3020494698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494698, 105,          7) /* ItemWorkmanship */
     , (3020494698, 106,        310) /* ItemSpellcraft */
     , (3020494698, 107,        701) /* ItemCurMana */
     , (3020494698, 108,        701) /* ItemMaxMana */
     , (3020494698, 109,        126) /* ItemDifficulty */
     , (3020494698, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494698, 115,        330) /* ItemSkillLevelLimit */
     , (3020494698, 131,         59) /* MaterialType - Copper */
     , (3020494698, 151,          2) /* HookType - Wall */
     , (3020494698, 158,          2) /* WieldRequirements - RawSkill */
     , (3020494698, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3020494698, 160,        420) /* WieldDifficulty */
     , (3020494698, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3020494698, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (3020494698, 177,          4) /* GemCount */
     , (3020494698, 178,         20) /* GemType */
     , (3020494698, 292,          2) /* Cleaving */
     , (3020494698, 353,         11) /* WeaponType - TwoHanded */
     , (3020494698, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3020494698, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494698,   1, False) /* Stuck */
     , (3020494698,  11, True ) /* IgnoreCollisions */
     , (3020494698,  13, True ) /* Ethereal */
     , (3020494698,  14, True ) /* GravityStatus */
     , (3020494698,  19, True ) /* Attackable */
     , (3020494698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494698,   5, -0.05555555555555555) /* ManaRate */
     , (3020494698,  21,       0) /* WeaponLength */
     , (3020494698,  22,    0.45) /* DamageVariance */
     , (3020494698,  26,       0) /* MaximumVelocity */
     , (3020494698,  29,    1.12) /* WeaponDefense */
     , (3020494698,  62,    1.17) /* WeaponOffense */
     , (3020494698,  63,       1) /* DamageMod */
     , (3020494698, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494698,   1, 'Lightning Greataxe') /* Name */
     , (3020494698,  16, 'Lightning Greataxe of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494698,   1,   33560807) /* Setup */
     , (3020494698,   3,  536870932) /* SoundTable */
     , (3020494698,   6,   67115558) /* PaletteBase */
     , (3020494698,   8,  100690776) /* Icon */
     , (3020494698,  22,  872415275) /* PhysicsEffectTable */
     , (3020494698, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3020494698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494698,   1, 3012050727) /* Owner */
     , (3020494698,   2, 3012050727) /* Container */
     , (3020494698, 8000, 3020494698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494698,  1616,      2) 
     , (3020494698,  4684,      2) 
     , (3020494698,  5034,      2) 
     , (3020494698,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494698, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494698, 0, 83896665, 83896665, 0)
     , (3020494698, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494698, 0, 16794283, 0);
