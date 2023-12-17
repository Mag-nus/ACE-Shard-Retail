INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931934039, 13239, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931934039,   1,          2) /* ItemType - Armor */
     , (2931934039,   4,      16384) /* ClothingPriority - Head */
     , (2931934039,   5,         50) /* EncumbranceVal */
     , (2931934039,   9,          1) /* ValidLocations - HeadWear */
     , (2931934039,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2931934039,  16,          1) /* ItemUseable - No */
     , (2931934039,  19,          0) /* Value */
     , (2931934039,  28,         20) /* ArmorLevel */
     , (2931934039,  33,          1) /* Bonded - Bonded */
     , (2931934039,  65,        101) /* Placement - Resting */
     , (2931934039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931934039, 114,          1) /* Attuned - Attuned */
     , (2931934039, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931934039,   1, False) /* Stuck */
     , (2931934039,  11, True ) /* IgnoreCollisions */
     , (2931934039,  13, True ) /* Ethereal */
     , (2931934039,  14, True ) /* GravityStatus */
     , (2931934039,  19, True ) /* Attackable */
     , (2931934039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931934039,  13,       1) /* ArmorModVsSlash */
     , (2931934039,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2931934039,  15,       1) /* ArmorModVsBludgeon */
     , (2931934039,  16,     0.5) /* ArmorModVsCold */
     , (2931934039,  17,     0.5) /* ArmorModVsFire */
     , (2931934039,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2931934039,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2931934039, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931934039,   1, 'Leather Cap') /* Name */
     , (2931934039,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934039,   1,   33554643) /* Setup */
     , (2931934039,   3,  536870932) /* SoundTable */
     , (2931934039,   6,   67108990) /* PaletteBase */
     , (2931934039,   8,  100668247) /* Icon */
     , (2931934039,  22,  872415275) /* PhysicsEffectTable */
     , (2931934039, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2931934039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931934039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934039,   3, 1343030640) /* Wielder */
     , (2931934039, 8000, 2931934039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931934039, 67110375, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931934039, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931934039, 0, 16778369, 0);
