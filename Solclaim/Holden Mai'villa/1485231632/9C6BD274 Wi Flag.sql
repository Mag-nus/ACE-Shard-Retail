INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624311924, 16920, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624311924,   1,          4) /* ItemType - Clothing */
     , (2624311924,   5,         50) /* EncumbranceVal */
     , (2624311924,   9,   16777216) /* ValidLocations - Held */
     , (2624311924,  16,          1) /* ItemUseable - No */
     , (2624311924,  19,        500) /* Value */
     , (2624311924,  28,          0) /* ArmorLevel */
     , (2624311924,  65,        101) /* Placement - Resting */
     , (2624311924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624311924, 151,         24) /* HookType - Yard, Roof */
     , (2624311924, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624311924,   1, False) /* Stuck */
     , (2624311924,  11, True ) /* IgnoreCollisions */
     , (2624311924,  13, True ) /* Ethereal */
     , (2624311924,  14, True ) /* GravityStatus */
     , (2624311924,  19, True ) /* Attackable */
     , (2624311924,  22, True ) /* Inscribable */
     , (2624311924, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624311924,  13,       1) /* ArmorModVsSlash */
     , (2624311924,  14,       1) /* ArmorModVsPierce */
     , (2624311924,  15,       1) /* ArmorModVsBludgeon */
     , (2624311924,  16,       1) /* ArmorModVsCold */
     , (2624311924,  17,       1) /* ArmorModVsFire */
     , (2624311924,  18,       1) /* ArmorModVsAcid */
     , (2624311924,  19,       1) /* ArmorModVsElectric */
     , (2624311924, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624311924,   1, 'Wi Flag') /* Name */
     , (2624311924,  14, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.') /* Use */
     , (2624311924,  16, 'A fine flag made from grievver silk.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624311924,   1,   33557723) /* Setup */
     , (2624311924,   3,  536870932) /* SoundTable */
     , (2624311924,   6,   67113849) /* PaletteBase */
     , (2624311924,   8,  100672980) /* Icon */
     , (2624311924,  22,  872415275) /* PhysicsEffectTable */
     , (2624311924,  50,  100673633) /* IconOverlay */
     , (2624311924, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2624311924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624311924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624311924,   1, 1343104161) /* Owner */
     , (2624311924,   2, 1343104161) /* Container */
     , (2624311924, 8000, 2624311924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624311924, 67113847, 128, 128)
     , (2624311924, 67113848, 1, 127);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624311924, 1, 83894098, 83894369, 0)
     , (2624311924, 2, 83894098, 83894369, 1)
     , (2624311924, 3, 83894098, 83894369, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624311924, 1, 16787887, 0)
     , (2624311924, 2, 16787888, 1)
     , (2624311924, 3, 16787889, 2);
