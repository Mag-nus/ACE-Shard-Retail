INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371180, 8152, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371180,   1,          2) /* ItemType - Armor */
     , (2927371180,   4,      16384) /* ClothingPriority - Head */
     , (2927371180,   5,        600) /* EncumbranceVal */
     , (2927371180,   9,          1) /* ValidLocations - HeadWear */
     , (2927371180,  16,          1) /* ItemUseable - No */
     , (2927371180,  19,       1000) /* Value */
     , (2927371180,  28,         10) /* ArmorLevel */
     , (2927371180,  65,        101) /* Placement - Resting */
     , (2927371180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371180, 151,          2) /* HookType - Wall */
     , (2927371180, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371180,   1, False) /* Stuck */
     , (2927371180,  11, True ) /* IgnoreCollisions */
     , (2927371180,  13, True ) /* Ethereal */
     , (2927371180,  14, True ) /* GravityStatus */
     , (2927371180,  19, True ) /* Attackable */
     , (2927371180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371180,  13,    0.75) /* ArmorModVsSlash */
     , (2927371180,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2927371180,  15,     0.5) /* ArmorModVsBludgeon */
     , (2927371180,  16,     0.5) /* ArmorModVsCold */
     , (2927371180,  17, 0.349999994039536) /* ArmorModVsFire */
     , (2927371180,  18,     0.5) /* ArmorModVsAcid */
     , (2927371180,  19,       1) /* ArmorModVsElectric */
     , (2927371180, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371180,   1, 'Tusker Mask') /* Name */
     , (2927371180,  16, 'A mask that is finely stitched, managing to keep the fur looking natural, while maneuvering the natural features to fit a human head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371180,   1,   33556826) /* Setup */
     , (2927371180,   3,  536870932) /* SoundTable */
     , (2927371180,   8,  100671026) /* Icon */
     , (2927371180,  22,  872415275) /* PhysicsEffectTable */
     , (2927371180, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2927371180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371180,   1, 2927371165) /* Owner */
     , (2927371180,   2, 2927371165) /* Container */
     , (2927371180, 8000, 2927371180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371180, 0, 16784996, 0);
