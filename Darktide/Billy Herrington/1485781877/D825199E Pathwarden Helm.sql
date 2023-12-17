INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626310046, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626310046,   1,          2) /* ItemType - Armor */
     , (3626310046,   4,      16384) /* ClothingPriority - Head */
     , (3626310046,   5,        600) /* EncumbranceVal */
     , (3626310046,   9,          1) /* ValidLocations - HeadWear */
     , (3626310046,  16,          1) /* ItemUseable - No */
     , (3626310046,  19,          0) /* Value */
     , (3626310046,  28,        120) /* ArmorLevel */
     , (3626310046,  33,          1) /* Bonded - Bonded */
     , (3626310046,  65,        101) /* Placement - Resting */
     , (3626310046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626310046, 106,        100) /* ItemSpellcraft */
     , (3626310046, 107,        787) /* ItemCurMana */
     , (3626310046, 108,       1000) /* ItemMaxMana */
     , (3626310046, 109,          0) /* ItemDifficulty */
     , (3626310046, 114,          1) /* Attuned - Attuned */
     , (3626310046, 151,          2) /* HookType - Wall */
     , (3626310046, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626310046,   1, False) /* Stuck */
     , (3626310046,  11, True ) /* IgnoreCollisions */
     , (3626310046,  13, True ) /* Ethereal */
     , (3626310046,  14, True ) /* GravityStatus */
     , (3626310046,  19, True ) /* Attackable */
     , (3626310046,  22, True ) /* Inscribable */
     , (3626310046,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626310046,   5, -0.03333330154418945) /* ManaRate */
     , (3626310046,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3626310046,  14,       1) /* ArmorModVsPierce */
     , (3626310046,  15,       1) /* ArmorModVsBludgeon */
     , (3626310046,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3626310046,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3626310046,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3626310046,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3626310046, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626310046,   1, 'Pathwarden Helm') /* Name */
     , (3626310046,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626310046,   1,   33554650) /* Setup */
     , (3626310046,   3,  536870932) /* SoundTable */
     , (3626310046,   6,   67108990) /* PaletteBase */
     , (3626310046,   8,  100667343) /* Icon */
     , (3626310046,  22,  872415275) /* PhysicsEffectTable */
     , (3626310046, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3626310046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626310046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626310046,   1, 1344175294) /* Owner */
     , (3626310046,   2, 1344175294) /* Container */
     , (3626310046, 8000, 3626310046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3626310046,  1422,      2) 
     , (3626310046,  1446,      2) 
     , (3626310046,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3626310046, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626310046, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626310046, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3626310046, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
