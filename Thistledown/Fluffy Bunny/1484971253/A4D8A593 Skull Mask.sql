INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661587, 8151, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661587,   1,          2) /* ItemType - Armor */
     , (2765661587,   4,      16384) /* ClothingPriority - Head */
     , (2765661587,   5,        200) /* EncumbranceVal */
     , (2765661587,   9,          1) /* ValidLocations - HeadWear */
     , (2765661587,  16,          1) /* ItemUseable - No */
     , (2765661587,  19,        750) /* Value */
     , (2765661587,  28,         10) /* ArmorLevel */
     , (2765661587,  65,        101) /* Placement - Resting */
     , (2765661587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661587, 151,          2) /* HookType - Wall */
     , (2765661587, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661587,   1, False) /* Stuck */
     , (2765661587,  11, True ) /* IgnoreCollisions */
     , (2765661587,  13, True ) /* Ethereal */
     , (2765661587,  14, True ) /* GravityStatus */
     , (2765661587,  19, True ) /* Attackable */
     , (2765661587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661587,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2765661587,  14,     1.5) /* ArmorModVsPierce */
     , (2765661587,  15,    0.25) /* ArmorModVsBludgeon */
     , (2765661587,  16,       1) /* ArmorModVsCold */
     , (2765661587,  17,     0.5) /* ArmorModVsFire */
     , (2765661587,  18,    0.75) /* ArmorModVsAcid */
     , (2765661587,  19,       1) /* ArmorModVsElectric */
     , (2765661587, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661587,   1, 'Skull Mask') /* Name */
     , (2765661587,   7, 'W00t') /* Inscription */
     , (2765661587,   8, 'Killerwolf') /* ScribeName */
     , (2765661587,  16, 'A very well assembled Skeletal Mask.  It has a movable jaw, and is well padded on the inside to better insulate you from the environment.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661587,   1,   33556825) /* Setup */
     , (2765661587,   3,  536870932) /* SoundTable */
     , (2765661587,   8,  100671025) /* Icon */
     , (2765661587,  22,  872415275) /* PhysicsEffectTable */
     , (2765661587, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765661587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661587,   1, 2765661573) /* Owner */
     , (2765661587,   2, 2765661573) /* Container */
     , (2765661587, 8000, 2765661587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661587, 0, 16784991, 0);
