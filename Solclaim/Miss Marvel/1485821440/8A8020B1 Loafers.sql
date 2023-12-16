INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323652785, 28610, 2, 2282816) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323652785,   1,          4) /* ItemType - Clothing */
     , (2323652785,   4,      65536) /* ClothingPriority - Feet */
     , (2323652785,   5,         73) /* EncumbranceVal */
     , (2323652785,   9,        256) /* ValidLocations - FootWear */
     , (2323652785,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2323652785,  16,          1) /* ItemUseable - No */
     , (2323652785,  19,       8428) /* Value */
     , (2323652785,  28,        642) /* ArmorLevel */
     , (2323652785,  65,        101) /* Placement - Resting */
     , (2323652785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323652785, 105,          7) /* ItemWorkmanship */
     , (2323652785, 131,         52) /* MaterialType - Leather */
     , (2323652785, 171,          6) /* NumTimesTinkered */
     , (2323652785, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2323652785, 177,          2) /* GemCount */
     , (2323652785, 178,         30) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323652785,   1, False) /* Stuck */
     , (2323652785,  11, True ) /* IgnoreCollisions */
     , (2323652785,  13, True ) /* Ethereal */
     , (2323652785,  14, True ) /* GravityStatus */
     , (2323652785,  19, True ) /* Attackable */
     , (2323652785,  22, True ) /* Inscribable */
     , (2323652785, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323652785,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2323652785,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2323652785,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2323652785,  16,     0.5) /* ArmorModVsCold */
     , (2323652785,  17, 0.9360383152961731) /* ArmorModVsFire */
     , (2323652785,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2323652785,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2323652785, 165,       1) /* ArmorModVsNether */
     , (2323652785, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323652785,   1, 'Loafers') /* Name */
     , (2323652785,  16, 'Loafers') /* LongDesc */
     , (2323652785,  39, 'Final Strike') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323652785,   1,   33559324) /* Setup */
     , (2323652785,   3,  536870932) /* SoundTable */
     , (2323652785,   6,   67108990) /* PaletteBase */
     , (2323652785,   8,  100682419) /* Icon */
     , (2323652785,  22,  872415275) /* PhysicsEffectTable */
     , (2323652785, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2323652785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323652785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323652785,   3, 1343153926) /* Wielder */
     , (2323652785, 8000, 2323652785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323652785, 67115873, 160, 8);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2323652785, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2323652785, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
