INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461489046, 8150, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461489046,   1,          2) /* ItemType - Armor */
     , (2461489046,   4,      16384) /* ClothingPriority - Head */
     , (2461489046,   5,        150) /* EncumbranceVal */
     , (2461489046,   9,          1) /* ValidLocations - HeadWear */
     , (2461489046,  16,          1) /* ItemUseable - No */
     , (2461489046,  19,        200) /* Value */
     , (2461489046,  28,         10) /* ArmorLevel */
     , (2461489046,  65,        101) /* Placement - Resting */
     , (2461489046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461489046, 151,          2) /* HookType - Wall */
     , (2461489046, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461489046,   1, False) /* Stuck */
     , (2461489046,  11, True ) /* IgnoreCollisions */
     , (2461489046,  13, True ) /* Ethereal */
     , (2461489046,  14, True ) /* GravityStatus */
     , (2461489046,  19, True ) /* Attackable */
     , (2461489046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461489046,  13,     0.5) /* ArmorModVsSlash */
     , (2461489046,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (2461489046,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2461489046,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2461489046,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461489046,  18,    0.75) /* ArmorModVsAcid */
     , (2461489046,  19, 0.3499999940395355) /* ArmorModVsElectric */
     , (2461489046, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461489046,   1, 'Mosswart Mask') /* Name */
     , (2461489046,  16, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461489046,   1,   33556824) /* Setup */
     , (2461489046,   3,  536870932) /* SoundTable */
     , (2461489046,   8,  100671024) /* Icon */
     , (2461489046,  22,  872415275) /* PhysicsEffectTable */
     , (2461489046, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461489046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461489046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461489046,   1, 2461616812) /* Owner */
     , (2461489046,   2, 2461616812) /* Container */
     , (2461489046, 8000, 2461489046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461489046, 0, 16784987, 0);
