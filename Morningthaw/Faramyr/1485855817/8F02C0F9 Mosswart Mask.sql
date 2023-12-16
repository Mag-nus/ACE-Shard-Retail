INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399322361, 22023, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399322361,   1,          2) /* ItemType - Armor */
     , (2399322361,   4,      16384) /* ClothingPriority - Head */
     , (2399322361,   5,        150) /* EncumbranceVal */
     , (2399322361,   9,          1) /* ValidLocations - HeadWear */
     , (2399322361,  16,          1) /* ItemUseable - No */
     , (2399322361,  19,        200) /* Value */
     , (2399322361,  28,         10) /* ArmorLevel */
     , (2399322361,  65,        101) /* Placement - Resting */
     , (2399322361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399322361, 151,          2) /* HookType - Wall */
     , (2399322361, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399322361,   1, False) /* Stuck */
     , (2399322361,  11, True ) /* IgnoreCollisions */
     , (2399322361,  13, True ) /* Ethereal */
     , (2399322361,  14, True ) /* GravityStatus */
     , (2399322361,  19, True ) /* Attackable */
     , (2399322361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2399322361,  13,     0.5) /* ArmorModVsSlash */
     , (2399322361,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (2399322361,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2399322361,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2399322361,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2399322361,  18,    0.75) /* ArmorModVsAcid */
     , (2399322361,  19, 0.3499999940395355) /* ArmorModVsElectric */
     , (2399322361, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399322361,   1, 'Mosswart Mask') /* Name */
     , (2399322361,  16, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399322361,   1,   33556824) /* Setup */
     , (2399322361,   3,  536870932) /* SoundTable */
     , (2399322361,   8,  100673679) /* Icon */
     , (2399322361,  22,  872415275) /* PhysicsEffectTable */
     , (2399322361, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2399322361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2399322361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399322361,   1, 2596953885) /* Owner */
     , (2399322361,   2, 2596953885) /* Container */
     , (2399322361, 8000, 2399322361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2399322361, 0, 16788468, 0);
