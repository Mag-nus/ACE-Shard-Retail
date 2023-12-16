INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272716, 12210, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272716,   1,          2) /* ItemType - Armor */
     , (2157272716,   4,      16384) /* ClothingPriority - Head */
     , (2157272716,   5,        300) /* EncumbranceVal */
     , (2157272716,   9,          1) /* ValidLocations - HeadWear */
     , (2157272716,  16,          1) /* ItemUseable - No */
     , (2157272716,  19,        200) /* Value */
     , (2157272716,  28,         10) /* ArmorLevel */
     , (2157272716,  65,        101) /* Placement - Resting */
     , (2157272716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272716, 151,          2) /* HookType - Wall */
     , (2157272716, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272716,   1, False) /* Stuck */
     , (2157272716,  11, True ) /* IgnoreCollisions */
     , (2157272716,  13, True ) /* Ethereal */
     , (2157272716,  14, True ) /* GravityStatus */
     , (2157272716,  19, True ) /* Attackable */
     , (2157272716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272716,  13, 0.28999999165534973) /* ArmorModVsSlash */
     , (2157272716,  14,     0.5) /* ArmorModVsPierce */
     , (2157272716,  15, 0.28999999165534973) /* ArmorModVsBludgeon */
     , (2157272716,  16, 0.28999999165534973) /* ArmorModVsCold */
     , (2157272716,  17, 0.4300000071525574) /* ArmorModVsFire */
     , (2157272716,  18, 0.28999999165534973) /* ArmorModVsAcid */
     , (2157272716,  19, 0.28999999165534973) /* ArmorModVsElectric */
     , (2157272716, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272716,   1, 'Ursuin Mask') /* Name */
     , (2157272716,  16, 'A finely stitched and cured Ursuin head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272716,   1,   33557365) /* Setup */
     , (2157272716,   3,  536870932) /* SoundTable */
     , (2157272716,   8,  100672165) /* Icon */
     , (2157272716,  22,  872415275) /* PhysicsEffectTable */
     , (2157272716, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272716,   1, 1342939433) /* Owner */
     , (2157272716,   2, 1342939433) /* Container */
     , (2157272716, 8000, 2157272716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272716, 0, 16787384, 0);
