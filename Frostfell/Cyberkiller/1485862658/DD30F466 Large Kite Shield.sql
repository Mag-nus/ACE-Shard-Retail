INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973030, 92, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973030,   1,          2) /* ItemType - Armor */
     , (3710973030,   5,        963) /* EncumbranceVal */
     , (3710973030,   9,    2097152) /* ValidLocations - Shield */
     , (3710973030,  16,          1) /* ItemUseable - No */
     , (3710973030,  18,          1) /* UiEffects - Magical */
     , (3710973030,  19,       2083) /* Value */
     , (3710973030,  28,        123) /* ArmorLevel */
     , (3710973030,  51,          4) /* CombatUse - Shield */
     , (3710973030,  65,        101) /* Placement - Resting */
     , (3710973030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973030, 105,          3) /* ItemWorkmanship */
     , (3710973030, 106,        331) /* ItemSpellcraft */
     , (3710973030, 107,        290) /* ItemCurMana */
     , (3710973030, 108,        441) /* ItemMaxMana */
     , (3710973030, 109,         72) /* ItemDifficulty */
     , (3710973030, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973030, 115,        351) /* ItemSkillLevelLimit */
     , (3710973030, 131,         60) /* MaterialType - Gold */
     , (3710973030, 151,          2) /* HookType - Wall */
     , (3710973030, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710973030, 188,          1) /* HeritageGroup - Aluvian */
     , (3710973030, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973030,   1, False) /* Stuck */
     , (3710973030,  11, True ) /* IgnoreCollisions */
     , (3710973030,  13, True ) /* Ethereal */
     , (3710973030,  14, True ) /* GravityStatus */
     , (3710973030,  19, True ) /* Attackable */
     , (3710973030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973030,   5, -0.05000000074505806) /* ManaRate */
     , (3710973030,  13,       1) /* ArmorModVsSlash */
     , (3710973030,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973030,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3710973030,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710973030,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710973030,  18,       1) /* ArmorModVsAcid */
     , (3710973030,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710973030, 165,       1) /* ArmorModVsNether */
     , (3710973030, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973030,   1, 'Large Kite Shield') /* Name */
     , (3710973030,   7, 'al 123 imp4 pbane4 mana 1/20 sec diff 72 aluvian melee def at351') /* Inscription */
     , (3710973030,   8, 'Jack faulcon eye') /* ScribeName */
     , (3710973030,  16, 'Finely crafted Gold Large Kite Shield , set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973030,   1,   33554788) /* Setup */
     , (3710973030,   3,  536870932) /* SoundTable */
     , (3710973030,   6,   67111919) /* PaletteBase */
     , (3710973030,   8,  100668574) /* Icon */
     , (3710973030,  22,  872415275) /* PhysicsEffectTable */
     , (3710973030, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710973030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973030,   1, 1342179198) /* Owner */
     , (3710973030,   2, 1342179198) /* Container */
     , (3710973030, 8000, 3710973030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973030,  1486,      2) 
     , (3710973030,  1572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973030, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973030, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973030, 0, 16777989, 0);
