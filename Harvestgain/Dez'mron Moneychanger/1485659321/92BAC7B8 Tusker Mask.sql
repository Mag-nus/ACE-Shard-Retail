INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461714360, 8152, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461714360,   1,          2) /* ItemType - Armor */
     , (2461714360,   4,      16384) /* ClothingPriority - Head */
     , (2461714360,   5,        600) /* EncumbranceVal */
     , (2461714360,   9,          1) /* ValidLocations - HeadWear */
     , (2461714360,  16,          1) /* ItemUseable - No */
     , (2461714360,  19,       1000) /* Value */
     , (2461714360,  28,         10) /* ArmorLevel */
     , (2461714360,  65,        101) /* Placement - Resting */
     , (2461714360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461714360, 151,          2) /* HookType - Wall */
     , (2461714360, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461714360,   1, False) /* Stuck */
     , (2461714360,  11, True ) /* IgnoreCollisions */
     , (2461714360,  13, True ) /* Ethereal */
     , (2461714360,  14, True ) /* GravityStatus */
     , (2461714360,  19, True ) /* Attackable */
     , (2461714360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461714360,  13,    0.75) /* ArmorModVsSlash */
     , (2461714360,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2461714360,  15,     0.5) /* ArmorModVsBludgeon */
     , (2461714360,  16,     0.5) /* ArmorModVsCold */
     , (2461714360,  17, 0.349999994039536) /* ArmorModVsFire */
     , (2461714360,  18,     0.5) /* ArmorModVsAcid */
     , (2461714360,  19,       1) /* ArmorModVsElectric */
     , (2461714360, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461714360,   1, 'Tusker Mask') /* Name */
     , (2461714360,  16, 'A mask that is finely stitched, managing to keep the fur looking natural, while maneuvering the natural features to fit a human head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714360,   1,   33556826) /* Setup */
     , (2461714360,   3,  536870932) /* SoundTable */
     , (2461714360,   8,  100671026) /* Icon */
     , (2461714360,  22,  872415275) /* PhysicsEffectTable */
     , (2461714360, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461714360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461714360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714360,   1, 2461616812) /* Owner */
     , (2461714360,   2, 2461616812) /* Container */
     , (2461714360, 8000, 2461714360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461714360, 0, 16784996, 0);
