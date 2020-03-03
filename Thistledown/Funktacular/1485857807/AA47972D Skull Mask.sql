INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818477, 8151, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818477,   1,          2) /* ItemType - Armor */
     , (2856818477,   4,      16384) /* ClothingPriority - Head */
     , (2856818477,   5,        200) /* EncumbranceVal */
     , (2856818477,   9,          1) /* ValidLocations - HeadWear */
     , (2856818477,  16,          1) /* ItemUseable - No */
     , (2856818477,  19,        750) /* Value */
     , (2856818477,  28,         10) /* ArmorLevel */
     , (2856818477,  65,        101) /* Placement - Resting */
     , (2856818477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818477, 151,          2) /* HookType - Wall */
     , (2856818477, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818477,   1, False) /* Stuck */
     , (2856818477,  11, True ) /* IgnoreCollisions */
     , (2856818477,  13, True ) /* Ethereal */
     , (2856818477,  14, True ) /* GravityStatus */
     , (2856818477,  19, True ) /* Attackable */
     , (2856818477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818477,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2856818477,  14,     1.5) /* ArmorModVsPierce */
     , (2856818477,  15,    0.25) /* ArmorModVsBludgeon */
     , (2856818477,  16,       1) /* ArmorModVsCold */
     , (2856818477,  17,     0.5) /* ArmorModVsFire */
     , (2856818477,  18,    0.75) /* ArmorModVsAcid */
     , (2856818477,  19,       1) /* ArmorModVsElectric */
     , (2856818477, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818477,   1, 'Skull Mask') /* Name */
     , (2856818477,  16, 'A very well assembled Skeletal Mask.  It has a movable jaw, and is well padded on the inside to better insulate you from the environment.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818477,   1,   33556825) /* Setup */
     , (2856818477,   3,  536870932) /* SoundTable */
     , (2856818477,   8,  100671025) /* Icon */
     , (2856818477,  22,  872415275) /* PhysicsEffectTable */
     , (2856818477, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2856818477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818477,   1, 2856818442) /* Owner */
     , (2856818477,   2, 2856818442) /* Container */
     , (2856818477, 8000, 2856818477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818477, 0, 16784991, 0);
