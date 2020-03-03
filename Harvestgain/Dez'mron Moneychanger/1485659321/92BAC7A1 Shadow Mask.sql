INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461714337, 34027, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461714337,   1,          2) /* ItemType - Armor */
     , (2461714337,   4,      16384) /* ClothingPriority - Head */
     , (2461714337,   5,        150) /* EncumbranceVal */
     , (2461714337,   9,          1) /* ValidLocations - HeadWear */
     , (2461714337,  16,          1) /* ItemUseable - No */
     , (2461714337,  19,        200) /* Value */
     , (2461714337,  28,         10) /* ArmorLevel */
     , (2461714337,  65,        101) /* Placement - Resting */
     , (2461714337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461714337, 151,          2) /* HookType - Wall */
     , (2461714337, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461714337,   1, False) /* Stuck */
     , (2461714337,  11, True ) /* IgnoreCollisions */
     , (2461714337,  13, True ) /* Ethereal */
     , (2461714337,  14, True ) /* GravityStatus */
     , (2461714337,  19, True ) /* Attackable */
     , (2461714337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461714337,  13,     0.5) /* ArmorModVsSlash */
     , (2461714337,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2461714337,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2461714337,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2461714337,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461714337,  18,    0.75) /* ArmorModVsAcid */
     , (2461714337,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (2461714337, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461714337,   1, 'Shadow Mask') /* Name */
     , (2461714337,  16, 'A translucent mask, crafted from the head of a powerful Shadow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714337,   1,   33559845) /* Setup */
     , (2461714337,   3,  536870932) /* SoundTable */
     , (2461714337,   8,  100689123) /* Icon */
     , (2461714337,  22,  872415275) /* PhysicsEffectTable */
     , (2461714337, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461714337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461714337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714337,   1, 2461616812) /* Owner */
     , (2461714337,   2, 2461616812) /* Container */
     , (2461714337, 8000, 2461714337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461714337, 0, 16792966, 0);
