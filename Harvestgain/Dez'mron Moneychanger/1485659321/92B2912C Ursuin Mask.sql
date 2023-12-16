INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461176108, 12210, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461176108,   1,          2) /* ItemType - Armor */
     , (2461176108,   4,      16384) /* ClothingPriority - Head */
     , (2461176108,   5,        300) /* EncumbranceVal */
     , (2461176108,   9,          1) /* ValidLocations - HeadWear */
     , (2461176108,  16,          1) /* ItemUseable - No */
     , (2461176108,  19,        200) /* Value */
     , (2461176108,  28,         10) /* ArmorLevel */
     , (2461176108,  65,        101) /* Placement - Resting */
     , (2461176108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461176108, 151,          2) /* HookType - Wall */
     , (2461176108, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461176108,   1, False) /* Stuck */
     , (2461176108,  11, True ) /* IgnoreCollisions */
     , (2461176108,  13, True ) /* Ethereal */
     , (2461176108,  14, True ) /* GravityStatus */
     , (2461176108,  19, True ) /* Attackable */
     , (2461176108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461176108,  13, 0.28999999165534973) /* ArmorModVsSlash */
     , (2461176108,  14,     0.5) /* ArmorModVsPierce */
     , (2461176108,  15, 0.28999999165534973) /* ArmorModVsBludgeon */
     , (2461176108,  16, 0.28999999165534973) /* ArmorModVsCold */
     , (2461176108,  17, 0.4300000071525574) /* ArmorModVsFire */
     , (2461176108,  18, 0.28999999165534973) /* ArmorModVsAcid */
     , (2461176108,  19, 0.28999999165534973) /* ArmorModVsElectric */
     , (2461176108, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461176108,   1, 'Ursuin Mask') /* Name */
     , (2461176108,  16, 'A finely stitched and cured Ursuin head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461176108,   1,   33557365) /* Setup */
     , (2461176108,   3,  536870932) /* SoundTable */
     , (2461176108,   8,  100672165) /* Icon */
     , (2461176108,  22,  872415275) /* PhysicsEffectTable */
     , (2461176108, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461176108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461176108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461176108,   1, 2461616812) /* Owner */
     , (2461176108,   2, 2461616812) /* Container */
     , (2461176108, 8000, 2461176108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461176108, 0, 16787384, 0);
