INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321256811, 16920, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321256811,   1,          4) /* ItemType - Clothing */
     , (3321256811,   5,         50) /* EncumbranceVal */
     , (3321256811,   9,   16777216) /* ValidLocations - Held */
     , (3321256811,  16,          1) /* ItemUseable - No */
     , (3321256811,  19,        500) /* Value */
     , (3321256811,  28,          0) /* ArmorLevel */
     , (3321256811,  65,        101) /* Placement - Resting */
     , (3321256811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321256811, 151,         24) /* HookType - Yard, Roof */
     , (3321256811, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321256811,   1, False) /* Stuck */
     , (3321256811,  11, True ) /* IgnoreCollisions */
     , (3321256811,  13, True ) /* Ethereal */
     , (3321256811,  14, True ) /* GravityStatus */
     , (3321256811,  19, True ) /* Attackable */
     , (3321256811,  22, True ) /* Inscribable */
     , (3321256811, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321256811,  13,       1) /* ArmorModVsSlash */
     , (3321256811,  14,       1) /* ArmorModVsPierce */
     , (3321256811,  15,       1) /* ArmorModVsBludgeon */
     , (3321256811,  16,       1) /* ArmorModVsCold */
     , (3321256811,  17,       1) /* ArmorModVsFire */
     , (3321256811,  18,       1) /* ArmorModVsAcid */
     , (3321256811,  19,       1) /* ArmorModVsElectric */
     , (3321256811, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321256811,   1, 'Virindi Flag') /* Name */
     , (3321256811,   7, 'BUY ME') /* Inscription */
     , (3321256811,   8, 'Mother mo fo mage') /* ScribeName */
     , (3321256811,  14, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.') /* Use */
     , (3321256811,  16, 'A fine flag made from grievver silk.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256811,   1,   33557723) /* Setup */
     , (3321256811,   3,  536870932) /* SoundTable */
     , (3321256811,   6,   67113849) /* PaletteBase */
     , (3321256811,   8,  100672983) /* Icon */
     , (3321256811,  22,  872415275) /* PhysicsEffectTable */
     , (3321256811,  50,  100673192) /* IconOverlay */
     , (3321256811, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3321256811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321256811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256811,   1, 1343005478) /* Owner */
     , (3321256811,   2, 1343005478) /* Container */
     , (3321256811, 8000, 3321256811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321256811, 67113852, 1, 127, 0)
     , (3321256811, 67113869, 128, 128, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321256811, 1, 83894098, 83894143, 0)
     , (3321256811, 2, 83894098, 83894143, 1)
     , (3321256811, 3, 83894098, 83894143, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321256811, 1, 16787887, 0)
     , (3321256811, 2, 16787888, 1)
     , (3321256811, 3, 16787889, 2);
