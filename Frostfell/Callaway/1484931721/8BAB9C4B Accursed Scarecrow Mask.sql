INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279691, 52201, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279691,   1,          2) /* ItemType - Armor */
     , (2343279691,   4,      16384) /* ClothingPriority - Head */
     , (2343279691,   5,         20) /* EncumbranceVal */
     , (2343279691,   9,          1) /* ValidLocations - HeadWear */
     , (2343279691,  16,          1) /* ItemUseable - No */
     , (2343279691,  19,         50) /* Value */
     , (2343279691,  28,         10) /* ArmorLevel */
     , (2343279691,  65,        101) /* Placement - Resting */
     , (2343279691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279691, 151,          2) /* HookType - Wall */
     , (2343279691, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279691,   1, False) /* Stuck */
     , (2343279691,  11, True ) /* IgnoreCollisions */
     , (2343279691,  13, True ) /* Ethereal */
     , (2343279691,  14, True ) /* GravityStatus */
     , (2343279691,  19, True ) /* Attackable */
     , (2343279691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279691,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (2343279691,  14, 0.259999990463257) /* ArmorModVsPierce */
     , (2343279691,  15, 0.259999990463257) /* ArmorModVsBludgeon */
     , (2343279691,  16, 0.270000010728836) /* ArmorModVsCold */
     , (2343279691,  17,     0.5) /* ArmorModVsFire */
     , (2343279691,  18, 0.259999990463257) /* ArmorModVsAcid */
     , (2343279691,  19, 0.449999988079071) /* ArmorModVsElectric */
     , (2343279691, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279691,   1, 'Accursed Scarecrow Mask') /* Name */
     , (2343279691,  16, 'A hollowed out pumpkin that, oddly enough, fits right over your head!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279691,   1,   33557361) /* Setup */
     , (2343279691,   3,  536870932) /* SoundTable */
     , (2343279691,   8,  100672162) /* Icon */
     , (2343279691,  22,  872415275) /* PhysicsEffectTable */
     , (2343279691, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2343279691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279691,   1, 2343279830) /* Owner */
     , (2343279691,   2, 2343279830) /* Container */
     , (2343279691, 8000, 2343279691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279691, 0, 16794936, 0);
