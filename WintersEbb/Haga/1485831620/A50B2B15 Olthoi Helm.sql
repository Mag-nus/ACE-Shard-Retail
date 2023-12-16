INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972565, 22013, 2, 2151745) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972565,   1,          2) /* ItemType - Armor */
     , (2768972565,   4,      16384) /* ClothingPriority - Head */
     , (2768972565,   5,        600) /* EncumbranceVal */
     , (2768972565,   9,          1) /* ValidLocations - HeadWear */
     , (2768972565,  16,          1) /* ItemUseable - No */
     , (2768972565,  19,       4400) /* Value */
     , (2768972565,  28,        320) /* ArmorLevel */
     , (2768972565,  65,        101) /* Placement - Resting */
     , (2768972565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972565, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972565,   1, False) /* Stuck */
     , (2768972565,  11, True ) /* IgnoreCollisions */
     , (2768972565,  13, True ) /* Ethereal */
     , (2768972565,  14, True ) /* GravityStatus */
     , (2768972565,  19, True ) /* Attackable */
     , (2768972565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972565,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2768972565,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2768972565,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2768972565,  16,       1) /* ArmorModVsCold */
     , (2768972565,  17, 1.100000023841858) /* ArmorModVsFire */
     , (2768972565,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2768972565,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (2768972565, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972565,   1, 'Olthoi Helm') /* Name */
     , (2768972565,  15, 'A helm crafted from the head of an olthoi Eviscerator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972565,   1,   33558025) /* Setup */
     , (2768972565,   3,  536870932) /* SoundTable */
     , (2768972565,   8,  100673673) /* Icon */
     , (2768972565,  22,  872415275) /* PhysicsEffectTable */
     , (2768972565, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2768972565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972565,   2, 2768972582) /* Container */
     , (2768972565, 8000, 2768972565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972565, 0, 16788487, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2768972565, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
