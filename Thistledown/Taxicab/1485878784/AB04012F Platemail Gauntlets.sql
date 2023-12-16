INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869166383, 57, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869166383,   1,          2) /* ItemType - Armor */
     , (2869166383,   4,      32768) /* ClothingPriority - Hands */
     , (2869166383,   5,        727) /* EncumbranceVal */
     , (2869166383,   9,         32) /* ValidLocations - HandWear */
     , (2869166383,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2869166383,  16,          1) /* ItemUseable - No */
     , (2869166383,  19,       9313) /* Value */
     , (2869166383,  28,        480) /* ArmorLevel */
     , (2869166383,  65,        101) /* Placement - Resting */
     , (2869166383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869166383, 105,          8) /* ItemWorkmanship */
     , (2869166383, 131,         64) /* MaterialType - Steel */
     , (2869166383, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2869166383, 177,          2) /* GemCount */
     , (2869166383, 178,         50) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869166383,   1, False) /* Stuck */
     , (2869166383,  11, True ) /* IgnoreCollisions */
     , (2869166383,  13, True ) /* Ethereal */
     , (2869166383,  14, True ) /* GravityStatus */
     , (2869166383,  19, True ) /* Attackable */
     , (2869166383,  22, True ) /* Inscribable */
     , (2869166383, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869166383,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2869166383,  14,       3) /* ArmorModVsPierce */
     , (2869166383,  15,       3) /* ArmorModVsBludgeon */
     , (2869166383,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2869166383,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2869166383,  18, 3.116119384765625) /* ArmorModVsAcid */
     , (2869166383,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2869166383, 165,       1) /* ArmorModVsNether */
     , (2869166383, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869166383,   1, 'Platemail Gauntlets') /* Name */
     , (2869166383,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869166383,   1,   33554648) /* Setup */
     , (2869166383,   3,  536870932) /* SoundTable */
     , (2869166383,   6,   67108990) /* PaletteBase */
     , (2869166383,   8,  100669232) /* Icon */
     , (2869166383,  22,  872415275) /* PhysicsEffectTable */
     , (2869166383, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2869166383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869166383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869166383,   3, 1343255884) /* Wielder */
     , (2869166383, 8000, 2869166383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869166383, 67109981, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869166383, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869166383, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2869166383, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2869166383, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2869166383, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2869166383, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2869166383, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2869166383, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2869166383, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2869166383, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
