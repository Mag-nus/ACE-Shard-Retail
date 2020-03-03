INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028348, 8151, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028348,   1,          2) /* ItemType - Armor */
     , (2917028348,   4,      16384) /* ClothingPriority - Head */
     , (2917028348,   5,        200) /* EncumbranceVal */
     , (2917028348,   9,          1) /* ValidLocations - HeadWear */
     , (2917028348,  16,          1) /* ItemUseable - No */
     , (2917028348,  19,        750) /* Value */
     , (2917028348,  28,         10) /* ArmorLevel */
     , (2917028348,  65,        101) /* Placement - Resting */
     , (2917028348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028348, 151,          2) /* HookType - Wall */
     , (2917028348, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028348,   1, False) /* Stuck */
     , (2917028348,  11, True ) /* IgnoreCollisions */
     , (2917028348,  13, True ) /* Ethereal */
     , (2917028348,  14, True ) /* GravityStatus */
     , (2917028348,  19, True ) /* Attackable */
     , (2917028348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028348,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2917028348,  14,     1.5) /* ArmorModVsPierce */
     , (2917028348,  15,    0.25) /* ArmorModVsBludgeon */
     , (2917028348,  16,       1) /* ArmorModVsCold */
     , (2917028348,  17,     0.5) /* ArmorModVsFire */
     , (2917028348,  18,    0.75) /* ArmorModVsAcid */
     , (2917028348,  19,       1) /* ArmorModVsElectric */
     , (2917028348, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028348,   1, 'Skull Mask') /* Name */
     , (2917028348,  16, 'A very well assembled Skeletal Mask.  It has a movable jaw, and is well padded on the inside to better insulate you from the environment.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028348,   1,   33556825) /* Setup */
     , (2917028348,   3,  536870932) /* SoundTable */
     , (2917028348,   8,  100671025) /* Icon */
     , (2917028348,  22,  872415275) /* PhysicsEffectTable */
     , (2917028348, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2917028348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028348,   1, 1342644320) /* Owner */
     , (2917028348,   2, 1342644320) /* Container */
     , (2917028348, 8000, 2917028348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028348, 0, 16784991, 0);
