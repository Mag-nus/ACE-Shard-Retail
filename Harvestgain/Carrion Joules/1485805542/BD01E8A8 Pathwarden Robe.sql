INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171018920, 40439, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171018920,   1,          4) /* ItemType - Clothing */
     , (3171018920,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3171018920,   5,        250) /* EncumbranceVal */
     , (3171018920,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3171018920,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3171018920,  16,          1) /* ItemUseable - No */
     , (3171018920,  19,          0) /* Value */
     , (3171018920,  28,        100) /* ArmorLevel */
     , (3171018920,  33,          1) /* Bonded - Bonded */
     , (3171018920,  65,        101) /* Placement - Resting */
     , (3171018920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171018920, 106,        100) /* ItemSpellcraft */
     , (3171018920, 107,        843) /* ItemCurMana */
     , (3171018920, 108,       1000) /* ItemMaxMana */
     , (3171018920, 109,          0) /* ItemDifficulty */
     , (3171018920, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171018920,   1, False) /* Stuck */
     , (3171018920,  11, True ) /* IgnoreCollisions */
     , (3171018920,  13, True ) /* Ethereal */
     , (3171018920,  14, True ) /* GravityStatus */
     , (3171018920,  19, True ) /* Attackable */
     , (3171018920,  22, True ) /* Inscribable */
     , (3171018920,  99, True ) /* Ivoryable */
     , (3171018920, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171018920,   5, -0.03333330154418945) /* ManaRate */
     , (3171018920,  13,       1) /* ArmorModVsSlash */
     , (3171018920,  14,       1) /* ArmorModVsPierce */
     , (3171018920,  15,       1) /* ArmorModVsBludgeon */
     , (3171018920,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3171018920,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3171018920,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3171018920,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3171018920, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171018920,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171018920,   1,   33554854) /* Setup */
     , (3171018920,   3,  536870932) /* SoundTable */
     , (3171018920,   6,   67108990) /* PaletteBase */
     , (3171018920,   8,  100670354) /* Icon */
     , (3171018920,  22,  872415275) /* PhysicsEffectTable */
     , (3171018920, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3171018920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3171018920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171018920,   3, 1343355444) /* Wielder */
     , (3171018920, 8000, 3171018920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3171018920,  1328,      2) 
     , (3171018920,  1350,      2) 
     , (3171018920,  1422,      2) 
     , (3171018920,  1446,      2) 
     , (3171018920,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3171018920, 67110003, 96, 12)
     , (3171018920, 67110350, 80, 12)
     , (3171018920, 67110350, 116, 12)
     , (3171018920, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3171018920, 0, 83887061, 83892348, 0)
     , (3171018920, 0, 83887060, 83892349, 1)
     , (3171018920, 0, 83889072, 83892345, 2)
     , (3171018920, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3171018920, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3171018920, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
