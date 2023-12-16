INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078461076, 91, 2, 7786817) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078461076,   1,          2) /* ItemType - Armor */
     , (3078461076,   5,        529) /* EncumbranceVal */
     , (3078461076,   9,    2097152) /* ValidLocations - Shield */
     , (3078461076,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3078461076,  16,          1) /* ItemUseable - No */
     , (3078461076,  18,          1) /* UiEffects - Magical */
     , (3078461076,  19,       2792) /* Value */
     , (3078461076,  28,         20) /* ArmorLevel */
     , (3078461076,  51,          4) /* CombatUse - Shield */
     , (3078461076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078461076, 105,          5) /* ItemWorkmanship */
     , (3078461076, 106,        199) /* ItemSpellcraft */
     , (3078461076, 107,       1084) /* ItemCurMana */
     , (3078461076, 108,       1084) /* ItemMaxMana */
     , (3078461076, 109,        127) /* ItemDifficulty */
     , (3078461076, 110,          0) /* ItemAllegianceRankLimit */
     , (3078461076, 115,        153) /* ItemSkillLevelLimit */
     , (3078461076, 131,         64) /* MaterialType - Steel */
     , (3078461076, 151,          2) /* HookType - Wall */
     , (3078461076, 172,          7) /* AppraisalLongDescDecoration */
     , (3078461076, 176,          7) /* AppraisalItemSkill */
     , (3078461076, 177,          2) /* GemCount */
     , (3078461076, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078461076,   1, False) /* Stuck */
     , (3078461076,  11, True ) /* IgnoreCollisions */
     , (3078461076,  13, True ) /* Ethereal */
     , (3078461076,  14, True ) /* GravityStatus */
     , (3078461076,  19, True ) /* Attackable */
     , (3078461076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078461076,   5, -0.041666666666666664) /* ManaRate */
     , (3078461076,  13,       1) /* ArmorModVsSlash */
     , (3078461076,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3078461076,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3078461076,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3078461076,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3078461076,  18,       1) /* ArmorModVsAcid */
     , (3078461076,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3078461076,  39,    0.75) /* DefaultScale */
     , (3078461076, 165,       1) /* ArmorModVsNether */
     , (3078461076, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078461076,   1, 'Kite Shield') /* Name */
     , (3078461076,  16, 'Kite Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078461076,   1,   33554788) /* Setup */
     , (3078461076,   3,  536870932) /* SoundTable */
     , (3078461076,   6,   67111919) /* PaletteBase */
     , (3078461076,   8,  100668586) /* Icon */
     , (3078461076,  22,  872415275) /* PhysicsEffectTable */
     , (3078461076, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3078461076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078461076, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3078461076, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3078461076, 8040, 1558642706, 55.076298, 40.33419, 35.926003, 0.36379954, -0.525365, -0.6587681, -0.39707193) /* PCAPRecordedLocation */
/* @teleloc 0x5CE70012 [55.076298 40.334190 35.926003] 0.363800 -0.525365 -0.658768 -0.397072 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078461076,   3, 1343177645) /* Wielder */
     , (3078461076, 8000, 3078461076) /* PCAPRecordedObjectIID */
     , (3078461076, 8008, 1343177645) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3078461076,  1485,      2) 
     , (3078461076,  1515,      2) 
     , (3078461076,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3078461076, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078461076, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078461076, 0, 16777989, 0);
