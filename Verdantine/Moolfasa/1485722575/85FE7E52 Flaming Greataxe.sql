INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048210, 41055, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048210,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048210,   5,        375) /* EncumbranceVal */
     , (2248048210,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2248048210,  16,          1) /* ItemUseable - No */
     , (2248048210,  18,         33) /* UiEffects - Magical, Fire */
     , (2248048210,  19,       4332) /* Value */
     , (2248048210,  44,         28) /* Damage */
     , (2248048210,  45,         16) /* DamageType - Fire */
     , (2248048210,  47,          4) /* AttackType - Slash */
     , (2248048210,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2248048210,  49,         45) /* WeaponTime */
     , (2248048210,  51,          5) /* CombatUse - TwoHanded */
     , (2248048210,  65,        101) /* Placement - Resting */
     , (2248048210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048210, 105,          6) /* ItemWorkmanship */
     , (2248048210, 106,        271) /* ItemSpellcraft */
     , (2248048210, 107,        654) /* ItemCurMana */
     , (2248048210, 108,        654) /* ItemMaxMana */
     , (2248048210, 109,        131) /* ItemDifficulty */
     , (2248048210, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048210, 115,        291) /* ItemSkillLevelLimit */
     , (2248048210, 131,         58) /* MaterialType - Bronze */
     , (2248048210, 151,          2) /* HookType - Wall */
     , (2248048210, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048210, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2248048210, 160,        350) /* WieldDifficulty */
     , (2248048210, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048210, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (2248048210, 177,          1) /* GemCount */
     , (2248048210, 178,         33) /* GemType */
     , (2248048210, 292,          2) /* Cleaving */
     , (2248048210, 353,         11) /* WeaponType - TwoHanded */
     , (2248048210, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048210, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048210,   1, False) /* Stuck */
     , (2248048210,  11, True ) /* IgnoreCollisions */
     , (2248048210,  13, True ) /* Ethereal */
     , (2248048210,  14, True ) /* GravityStatus */
     , (2248048210,  19, True ) /* Attackable */
     , (2248048210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048210,   5, -0.05555555555555555) /* ManaRate */
     , (2248048210,  21,       0) /* WeaponLength */
     , (2248048210,  22,     0.5) /* DamageVariance */
     , (2248048210,  26,       0) /* MaximumVelocity */
     , (2248048210,  29,    1.06) /* WeaponDefense */
     , (2248048210,  62,    1.14) /* WeaponOffense */
     , (2248048210,  63,       1) /* DamageMod */
     , (2248048210, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048210,   1, 'Flaming Greataxe') /* Name */
     , (2248048210,  16, 'Flaming Greataxe of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048210,   1,   33560805) /* Setup */
     , (2248048210,   3,  536870932) /* SoundTable */
     , (2248048210,   6,   67115558) /* PaletteBase */
     , (2248048210,   8,  100690776) /* Icon */
     , (2248048210,  22,  872415275) /* PhysicsEffectTable */
     , (2248048210, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048210,   1, 1342410235) /* Owner */
     , (2248048210,   2, 1342410235) /* Container */
     , (2248048210, 8000, 2248048210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048210,  1616,      2) 
     , (2248048210,  2116,      2) 
     , (2248048210,  5072,      2) 
     , (2248048210,  5784,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048210, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048210, 0, 83896665, 83896665, 0)
     , (2248048210, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048210, 0, 16794283, 0);
