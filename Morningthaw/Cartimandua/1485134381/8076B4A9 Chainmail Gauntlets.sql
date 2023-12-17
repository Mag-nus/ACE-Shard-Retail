INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155263145, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155263145,   1,          2) /* ItemType - Armor */
     , (2155263145,   4,      32768) /* ClothingPriority - Hands */
     , (2155263145,   5,        450) /* EncumbranceVal */
     , (2155263145,   9,         32) /* ValidLocations - HandWear */
     , (2155263145,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2155263145,  16,          1) /* ItemUseable - No */
     , (2155263145,  19,       7482) /* Value */
     , (2155263145,  28,        192) /* ArmorLevel */
     , (2155263145,  65,        101) /* Placement - Resting */
     , (2155263145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155263145, 105,          3) /* ItemWorkmanship */
     , (2155263145, 131,         61) /* MaterialType - Iron */
     , (2155263145, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155263145,   1, False) /* Stuck */
     , (2155263145,  11, True ) /* IgnoreCollisions */
     , (2155263145,  13, True ) /* Ethereal */
     , (2155263145,  14, True ) /* GravityStatus */
     , (2155263145,  19, True ) /* Attackable */
     , (2155263145,  22, True ) /* Inscribable */
     , (2155263145, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155263145,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155263145,  14,       1) /* ArmorModVsPierce */
     , (2155263145,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2155263145,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2155263145,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2155263145,  18,     0.5) /* ArmorModVsAcid */
     , (2155263145,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155263145, 165,       1) /* ArmorModVsNether */
     , (2155263145, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155263145,   1, 'Chainmail Gauntlets') /* Name */
     , (2155263145,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155263145,   1,   33554648) /* Setup */
     , (2155263145,   3,  536870932) /* SoundTable */
     , (2155263145,   6,   67108990) /* PaletteBase */
     , (2155263145,   8,  100669222) /* Icon */
     , (2155263145,  22,  872415275) /* PhysicsEffectTable */
     , (2155263145, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155263145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155263145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155263145,   3, 1343190293) /* Wielder */
     , (2155263145, 8000, 2155263145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155263145, 67110539, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155263145, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155263145, 0, 16778374, 0);
