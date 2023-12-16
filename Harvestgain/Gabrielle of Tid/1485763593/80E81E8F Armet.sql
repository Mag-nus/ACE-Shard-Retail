INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162695823, 8488, 2, 2282817) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162695823,   1,          2) /* ItemType - Armor */
     , (2162695823,   4,      16384) /* ClothingPriority - Head */
     , (2162695823,   5,        363) /* EncumbranceVal */
     , (2162695823,   9,          1) /* ValidLocations - HeadWear */
     , (2162695823,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2162695823,  16,          1) /* ItemUseable - No */
     , (2162695823,  19,       8523) /* Value */
     , (2162695823,  28,        503) /* ArmorLevel */
     , (2162695823,  65,        101) /* Placement - Resting */
     , (2162695823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162695823, 105,          7) /* ItemWorkmanship */
     , (2162695823, 131,         63) /* MaterialType - Silver */
     , (2162695823, 151,          2) /* HookType - Wall */
     , (2162695823, 172,          7) /* AppraisalLongDescDecoration */
     , (2162695823, 177,          2) /* GemCount */
     , (2162695823, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162695823,   1, False) /* Stuck */
     , (2162695823,  11, True ) /* IgnoreCollisions */
     , (2162695823,  13, True ) /* Ethereal */
     , (2162695823,  14, True ) /* GravityStatus */
     , (2162695823,  19, True ) /* Attackable */
     , (2162695823,  22, True ) /* Inscribable */
     , (2162695823, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162695823,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2162695823,  14,       3) /* ArmorModVsPierce */
     , (2162695823,  15,       3) /* ArmorModVsBludgeon */
     , (2162695823,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2162695823,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2162695823,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2162695823,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2162695823, 165,       1) /* ArmorModVsNether */
     , (2162695823, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162695823,   1, 'Armet') /* Name */
     , (2162695823,  16, 'Armet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162695823,   1,   33556856) /* Setup */
     , (2162695823,   3,  536870932) /* SoundTable */
     , (2162695823,   6,   67108990) /* PaletteBase */
     , (2162695823,   8,  100671195) /* Icon */
     , (2162695823,  22,  872415275) /* PhysicsEffectTable */
     , (2162695823, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2162695823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162695823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162695823,   3, 1343064077) /* Wielder */
     , (2162695823, 8000, 2162695823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2162695823, 67110019, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162695823, 0, 16785154, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2162695823, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162695823, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162695823, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162695823, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162695823, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162695823, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162695823, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162695823, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
