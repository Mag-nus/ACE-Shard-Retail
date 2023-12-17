INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155690398, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155690398,   1,          2) /* ItemType - Armor */
     , (2155690398,   4,      65536) /* ClothingPriority - Feet */
     , (2155690398,   5,        540) /* EncumbranceVal */
     , (2155690398,   9,        256) /* ValidLocations - FootWear */
     , (2155690398,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2155690398,  16,          1) /* ItemUseable - No */
     , (2155690398,  19,       7162) /* Value */
     , (2155690398,  28,        222) /* ArmorLevel */
     , (2155690398,  65,        101) /* Placement - Resting */
     , (2155690398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155690398, 105,          4) /* ItemWorkmanship */
     , (2155690398, 131,         59) /* MaterialType - Copper */
     , (2155690398, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155690398,   1, False) /* Stuck */
     , (2155690398,  11, True ) /* IgnoreCollisions */
     , (2155690398,  13, True ) /* Ethereal */
     , (2155690398,  14, True ) /* GravityStatus */
     , (2155690398,  19, True ) /* Attackable */
     , (2155690398,  22, True ) /* Inscribable */
     , (2155690398, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155690398,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2155690398,  14,       1) /* ArmorModVsPierce */
     , (2155690398,  15,       1) /* ArmorModVsBludgeon */
     , (2155690398,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2155690398,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2155690398,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2155690398,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155690398, 165,       1) /* ArmorModVsNether */
     , (2155690398, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155690398,   1, 'Sollerets') /* Name */
     , (2155690398,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155690398,   1,   33554654) /* Setup */
     , (2155690398,   3,  536870932) /* SoundTable */
     , (2155690398,   6,   67108990) /* PaletteBase */
     , (2155690398,   8,  100667308) /* Icon */
     , (2155690398,  22,  872415275) /* PhysicsEffectTable */
     , (2155690398, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155690398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155690398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155690398,   3, 1343190293) /* Wielder */
     , (2155690398, 8000, 2155690398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155690398, 67109968, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155690398, 0, 83889344, 83887054, 0)
     , (2155690398, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155690398, 0, 16778416, 0);
