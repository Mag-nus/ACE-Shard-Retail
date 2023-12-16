INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705632, 28605, 2, 2282816) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705632,   1,          4) /* ItemType - Clothing */
     , (2153705632,   4,      16384) /* ClothingPriority - Head */
     , (2153705632,   5,         23) /* EncumbranceVal */
     , (2153705632,   9,          1) /* ValidLocations - HeadWear */
     , (2153705632,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2153705632,  16,          1) /* ItemUseable - No */
     , (2153705632,  19,       1008) /* Value */
     , (2153705632,  28,        260) /* ArmorLevel */
     , (2153705632,  65,        101) /* Placement - Resting */
     , (2153705632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705632, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705632,   1, False) /* Stuck */
     , (2153705632,  11, True ) /* IgnoreCollisions */
     , (2153705632,  13, True ) /* Ethereal */
     , (2153705632,  14, True ) /* GravityStatus */
     , (2153705632,  19, True ) /* Attackable */
     , (2153705632,  22, True ) /* Inscribable */
     , (2153705632, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705632,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2153705632,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153705632,  15,       3) /* ArmorModVsBludgeon */
     , (2153705632,  16,     2.5) /* ArmorModVsCold */
     , (2153705632,  17,     2.5) /* ArmorModVsFire */
     , (2153705632,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2153705632,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153705632, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705632,   1, 'Beret') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705632,   1,   33559323) /* Setup */
     , (2153705632,   3,  536870932) /* SoundTable */
     , (2153705632,   6,   67108990) /* PaletteBase */
     , (2153705632,   8,  100682329) /* Icon */
     , (2153705632,  22,  872415275) /* PhysicsEffectTable */
     , (2153705632, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2153705632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705632,   3, 1343032527) /* Wielder */
     , (2153705632, 8000, 2153705632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705632, 67115612, 240, 10)
     , (2153705632, 67115612, 250, 6);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153705632, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705632, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705632, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705632, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705632, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705632, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
