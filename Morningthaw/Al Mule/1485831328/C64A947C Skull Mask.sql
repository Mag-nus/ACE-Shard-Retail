INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776444, 8151, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776444,   1,          2) /* ItemType - Armor */
     , (3326776444,   4,      16384) /* ClothingPriority - Head */
     , (3326776444,   5,        200) /* EncumbranceVal */
     , (3326776444,   9,          1) /* ValidLocations - HeadWear */
     , (3326776444,  16,          1) /* ItemUseable - No */
     , (3326776444,  19,        750) /* Value */
     , (3326776444,  28,         10) /* ArmorLevel */
     , (3326776444,  65,        101) /* Placement - Resting */
     , (3326776444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776444, 151,          2) /* HookType - Wall */
     , (3326776444, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776444,   1, False) /* Stuck */
     , (3326776444,  11, True ) /* IgnoreCollisions */
     , (3326776444,  13, True ) /* Ethereal */
     , (3326776444,  14, True ) /* GravityStatus */
     , (3326776444,  19, True ) /* Attackable */
     , (3326776444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776444,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (3326776444,  14,     1.5) /* ArmorModVsPierce */
     , (3326776444,  15,    0.25) /* ArmorModVsBludgeon */
     , (3326776444,  16,       1) /* ArmorModVsCold */
     , (3326776444,  17,     0.5) /* ArmorModVsFire */
     , (3326776444,  18,    0.75) /* ArmorModVsAcid */
     , (3326776444,  19,       1) /* ArmorModVsElectric */
     , (3326776444, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776444,   1, 'Skull Mask') /* Name */
     , (3326776444,  16, 'A very well assembled Skeletal Mask.  It has a movable jaw, and is well padded on the inside to better insulate you from the environment.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776444,   1,   33556825) /* Setup */
     , (3326776444,   3,  536870932) /* SoundTable */
     , (3326776444,   8,  100671025) /* Icon */
     , (3326776444,  22,  872415275) /* PhysicsEffectTable */
     , (3326776444, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3326776444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776444,   1, 3326776431) /* Owner */
     , (3326776444,   2, 3326776431) /* Container */
     , (3326776444, 8000, 3326776444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776444, 0, 16784991, 0);
