INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028349, 8152, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028349,   1,          2) /* ItemType - Armor */
     , (2917028349,   4,      16384) /* ClothingPriority - Head */
     , (2917028349,   5,        600) /* EncumbranceVal */
     , (2917028349,   9,          1) /* ValidLocations - HeadWear */
     , (2917028349,  16,          1) /* ItemUseable - No */
     , (2917028349,  19,       1000) /* Value */
     , (2917028349,  28,         10) /* ArmorLevel */
     , (2917028349,  65,        101) /* Placement - Resting */
     , (2917028349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028349, 151,          2) /* HookType - Wall */
     , (2917028349, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028349,   1, False) /* Stuck */
     , (2917028349,  11, True ) /* IgnoreCollisions */
     , (2917028349,  13, True ) /* Ethereal */
     , (2917028349,  14, True ) /* GravityStatus */
     , (2917028349,  19, True ) /* Attackable */
     , (2917028349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028349,  13,    0.75) /* ArmorModVsSlash */
     , (2917028349,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2917028349,  15,     0.5) /* ArmorModVsBludgeon */
     , (2917028349,  16,     0.5) /* ArmorModVsCold */
     , (2917028349,  17, 0.349999994039536) /* ArmorModVsFire */
     , (2917028349,  18,     0.5) /* ArmorModVsAcid */
     , (2917028349,  19,       1) /* ArmorModVsElectric */
     , (2917028349, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028349,   1, 'Tusker Mask') /* Name */
     , (2917028349,  16, 'A mask that is finely stitched, managing to keep the fur looking natural, while maneuvering the natural features to fit a human head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028349,   1,   33556826) /* Setup */
     , (2917028349,   3,  536870932) /* SoundTable */
     , (2917028349,   8,  100671026) /* Icon */
     , (2917028349,  22,  872415275) /* PhysicsEffectTable */
     , (2917028349, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2917028349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028349,   1, 1342644320) /* Owner */
     , (2917028349,   2, 1342644320) /* Container */
     , (2917028349, 8000, 2917028349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028349, 0, 16784996, 0);
