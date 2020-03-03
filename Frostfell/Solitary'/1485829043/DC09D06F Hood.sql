INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691630703, 44975, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691630703,   1,          4) /* ItemType - Clothing */
     , (3691630703,   4,      16384) /* ClothingPriority - Head */
     , (3691630703,   5,         21) /* EncumbranceVal */
     , (3691630703,   9,          1) /* ValidLocations - HeadWear */
     , (3691630703,  16,          1) /* ItemUseable - No */
     , (3691630703,  19,       2176) /* Value */
     , (3691630703,  28,        320) /* ArmorLevel */
     , (3691630703,  65,        101) /* Placement - Resting */
     , (3691630703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691630703, 105,          3) /* ItemWorkmanship */
     , (3691630703, 131,          4) /* MaterialType - Linen */
     , (3691630703, 151,          2) /* HookType - Wall */
     , (3691630703, 172,          1) /* AppraisalLongDescDecoration */
     , (3691630703, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691630703,   1, False) /* Stuck */
     , (3691630703,  11, True ) /* IgnoreCollisions */
     , (3691630703,  13, True ) /* Ethereal */
     , (3691630703,  14, True ) /* GravityStatus */
     , (3691630703,  19, True ) /* Attackable */
     , (3691630703,  22, True ) /* Inscribable */
     , (3691630703, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691630703,  13, 1.95000004768372) /* ArmorModVsSlash */
     , (3691630703,  14, 1.54999995231628) /* ArmorModVsPierce */
     , (3691630703,  15,    1.75) /* ArmorModVsBludgeon */
     , (3691630703,  16,    1.25) /* ArmorModVsCold */
     , (3691630703,  17,    1.25) /* ArmorModVsFire */
     , (3691630703,  18, 1.04999995231628) /* ArmorModVsAcid */
     , (3691630703,  19, 1.54999995231628) /* ArmorModVsElectric */
     , (3691630703, 165,       1) /* ArmorModVsNether */
     , (3691630703, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691630703,   1, 'Hood') /* Name */
     , (3691630703,  16, 'Hood') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691630703,   1,   33556237) /* Setup */
     , (3691630703,   3,  536870932) /* SoundTable */
     , (3691630703,   6,   67108990) /* PaletteBase */
     , (3691630703,   8,  100670339) /* Icon */
     , (3691630703,  22,  872415275) /* PhysicsEffectTable */
     , (3691630703, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3691630703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691630703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691630703,   1, 1343494203) /* Owner */
     , (3691630703,   2, 1343494203) /* Container */
     , (3691630703, 8000, 3691630703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691630703, 67110354, 250, 6)
     , (3691630703, 67110382, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691630703, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691630703, 0, 16795879, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3691630703, 0, 1526, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691630703, 0, 1538, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691630703, 0, 1550, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691630703, 0, 1496, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691630703, 0, 1560, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691630703, 0, 1572, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691630703, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691630703, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
