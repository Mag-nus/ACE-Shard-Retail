INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705674838, 9247, 2, 2282817) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705674838,   1,          2) /* ItemType - Armor */
     , (3705674838,   4,      16384) /* ClothingPriority - Head */
     , (3705674838,   5,        900) /* EncumbranceVal */
     , (3705674838,   9,          1) /* ValidLocations - HeadWear */
     , (3705674838,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3705674838,  16,          1) /* ItemUseable - No */
     , (3705674838,  19,       1100) /* Value */
     , (3705674838,  28,        200) /* ArmorLevel */
     , (3705674838,  65,        101) /* Placement - Resting */
     , (3705674838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705674838, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705674838,   1, False) /* Stuck */
     , (3705674838,  11, True ) /* IgnoreCollisions */
     , (3705674838,  13, True ) /* Ethereal */
     , (3705674838,  14, True ) /* GravityStatus */
     , (3705674838,  19, True ) /* Attackable */
     , (3705674838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705674838,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3705674838,  14,       1) /* ArmorModVsPierce */
     , (3705674838,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (3705674838,  16, 1.399999976158142) /* ArmorModVsCold */
     , (3705674838,  17,       1) /* ArmorModVsFire */
     , (3705674838,  18,     0.5) /* ArmorModVsAcid */
     , (3705674838,  19,     0.5) /* ArmorModVsElectric */
     , (3705674838, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705674838,   1, 'Sclavus Skin Helmet') /* Name */
     , (3705674838,  16, 'A helmet reinforced by the skin shed from a potent Sclavus.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705674838,   1,   33556992) /* Setup */
     , (3705674838,   3,  536870932) /* SoundTable */
     , (3705674838,   6,   67108990) /* PaletteBase */
     , (3705674838,   8,  100671410) /* Icon */
     , (3705674838,  22,  872415275) /* PhysicsEffectTable */
     , (3705674838, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3705674838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705674838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705674838,   3, 1343397831) /* Wielder */
     , (3705674838, 8000, 3705674838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705674838, 67113148, 240, 10, 0)
     , (3705674838, 67113146, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705674838, 0, 16785609, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3705674838, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3705674838, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
