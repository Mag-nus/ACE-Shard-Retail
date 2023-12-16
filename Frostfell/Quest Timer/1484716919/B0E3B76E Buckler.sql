INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967713646, 44, 2, 7786817) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967713646,   1,          2) /* ItemType - Armor */
     , (2967713646,   5,        334) /* EncumbranceVal */
     , (2967713646,   9,    2097152) /* ValidLocations - Shield */
     , (2967713646,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2967713646,  16,          1) /* ItemUseable - No */
     , (2967713646,  18,          1) /* UiEffects - Magical */
     , (2967713646,  19,      12339) /* Value */
     , (2967713646,  28,        187) /* ArmorLevel */
     , (2967713646,  51,          4) /* CombatUse - Shield */
     , (2967713646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967713646, 105,          8) /* ItemWorkmanship */
     , (2967713646, 106,        248) /* ItemSpellcraft */
     , (2967713646, 107,        961) /* ItemCurMana */
     , (2967713646, 108,        961) /* ItemMaxMana */
     , (2967713646, 109,        248) /* ItemDifficulty */
     , (2967713646, 110,          0) /* ItemAllegianceRankLimit */
     , (2967713646, 115,          0) /* ItemSkillLevelLimit */
     , (2967713646, 131,         59) /* MaterialType - Copper */
     , (2967713646, 151,          2) /* HookType - Wall */
     , (2967713646, 172,          5) /* AppraisalLongDescDecoration */
     , (2967713646, 177,          2) /* GemCount */
     , (2967713646, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967713646,   1, False) /* Stuck */
     , (2967713646,  11, True ) /* IgnoreCollisions */
     , (2967713646,  13, True ) /* Ethereal */
     , (2967713646,  14, True ) /* GravityStatus */
     , (2967713646,  19, True ) /* Attackable */
     , (2967713646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967713646,   5, -0.05000000074505806) /* ManaRate */
     , (2967713646,  13,       1) /* ArmorModVsSlash */
     , (2967713646,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967713646,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2967713646,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2967713646,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2967713646,  18,       1) /* ArmorModVsAcid */
     , (2967713646,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2967713646,  39,     0.5) /* DefaultScale */
     , (2967713646, 165,       1) /* ArmorModVsNether */
     , (2967713646, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967713646,   1, 'Buckler') /* Name */
     , (2967713646,  16, 'Buckler') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967713646,   1,   33554786) /* Setup */
     , (2967713646,   3,  536870932) /* SoundTable */
     , (2967713646,   6,   67111919) /* PaletteBase */
     , (2967713646,   8,  100668454) /* Icon */
     , (2967713646,  22,  872415275) /* PhysicsEffectTable */
     , (2967713646, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2967713646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967713646, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2967713646, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2967713646, 8040, 1068761089, 5.4364524, 19.800508, -0.17400002, 0.17060967, -0.74806774, -0.38778663, -0.5107921) /* PCAPRecordedLocation */
/* @teleloc 0x3FB40001 [5.436452 19.800508 -0.174000] 0.170610 -0.748068 -0.387787 -0.510792 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967713646,   3, 1343306453) /* Wielder */
     , (2967713646, 8000, 2967713646) /* PCAPRecordedObjectIID */
     , (2967713646, 8008, 1343306453) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967713646,  1486,      2) 
     , (2967713646,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967713646, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967713646, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967713646, 0, 16778320, 0);
