INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759237, 34027, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759237,   1,          2) /* ItemType - Armor */
     , (3417759237,   4,      16384) /* ClothingPriority - Head */
     , (3417759237,   5,        150) /* EncumbranceVal */
     , (3417759237,   9,          1) /* ValidLocations - HeadWear */
     , (3417759237,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3417759237,  16,          1) /* ItemUseable - No */
     , (3417759237,  19,        200) /* Value */
     , (3417759237,  28,         10) /* ArmorLevel */
     , (3417759237,  65,        101) /* Placement - Resting */
     , (3417759237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759237, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759237,   1, False) /* Stuck */
     , (3417759237,  11, True ) /* IgnoreCollisions */
     , (3417759237,  13, True ) /* Ethereal */
     , (3417759237,  14, True ) /* GravityStatus */
     , (3417759237,  19, True ) /* Attackable */
     , (3417759237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759237,  13,     0.5) /* ArmorModVsSlash */
     , (3417759237,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (3417759237,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (3417759237,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3417759237,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3417759237,  18,    0.75) /* ArmorModVsAcid */
     , (3417759237,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (3417759237, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759237,   1, 'Shadow Mask') /* Name */
     , (3417759237,  16, 'A translucent mask, crafted from the head of a powerful Shadow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759237,   1,   33559845) /* Setup */
     , (3417759237,   3,  536870932) /* SoundTable */
     , (3417759237,   8,  100689123) /* Icon */
     , (3417759237,  22,  872415275) /* PhysicsEffectTable */
     , (3417759237, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3417759237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759237,   3, 1343892602) /* Wielder */
     , (3417759237, 8000, 3417759237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759237, 0, 16792966, 0);
