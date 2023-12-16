INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269186, 8151, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269186,   1,          2) /* ItemType - Armor */
     , (2157269186,   4,      16384) /* ClothingPriority - Head */
     , (2157269186,   5,        200) /* EncumbranceVal */
     , (2157269186,   9,          1) /* ValidLocations - HeadWear */
     , (2157269186,  16,          1) /* ItemUseable - No */
     , (2157269186,  19,        750) /* Value */
     , (2157269186,  28,         10) /* ArmorLevel */
     , (2157269186,  65,        101) /* Placement - Resting */
     , (2157269186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269186, 151,          2) /* HookType - Wall */
     , (2157269186, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269186,   1, False) /* Stuck */
     , (2157269186,  11, True ) /* IgnoreCollisions */
     , (2157269186,  13, True ) /* Ethereal */
     , (2157269186,  14, True ) /* GravityStatus */
     , (2157269186,  19, True ) /* Attackable */
     , (2157269186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269186,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2157269186,  14,     1.5) /* ArmorModVsPierce */
     , (2157269186,  15,    0.25) /* ArmorModVsBludgeon */
     , (2157269186,  16,       1) /* ArmorModVsCold */
     , (2157269186,  17,     0.5) /* ArmorModVsFire */
     , (2157269186,  18,    0.75) /* ArmorModVsAcid */
     , (2157269186,  19,       1) /* ArmorModVsElectric */
     , (2157269186, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269186,   1, 'Skull Mask') /* Name */
     , (2157269186,  16, 'A very well assembled Skeletal Mask.  It has a movable jaw, and is well padded on the inside to better insulate you from the environment.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269186,   1,   33556825) /* Setup */
     , (2157269186,   3,  536870932) /* SoundTable */
     , (2157269186,   8,  100671025) /* Icon */
     , (2157269186,  22,  872415275) /* PhysicsEffectTable */
     , (2157269186, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157269186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269186,   1, 2157269166) /* Owner */
     , (2157269186,   2, 2157269166) /* Container */
     , (2157269186, 8000, 2157269186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269186, 0, 16784991, 0);
