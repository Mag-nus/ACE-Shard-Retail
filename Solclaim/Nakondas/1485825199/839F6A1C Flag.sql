INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208262684, 16920, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208262684,   1,          4) /* ItemType - Clothing */
     , (2208262684,   5,         50) /* EncumbranceVal */
     , (2208262684,   9,   16777216) /* ValidLocations - Held */
     , (2208262684,  16,          1) /* ItemUseable - No */
     , (2208262684,  19,        500) /* Value */
     , (2208262684,  28,          0) /* ArmorLevel */
     , (2208262684,  65,        101) /* Placement - Resting */
     , (2208262684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208262684, 151,         24) /* HookType - Yard, Roof */
     , (2208262684, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208262684,   1, False) /* Stuck */
     , (2208262684,  11, True ) /* IgnoreCollisions */
     , (2208262684,  13, True ) /* Ethereal */
     , (2208262684,  14, True ) /* GravityStatus */
     , (2208262684,  19, True ) /* Attackable */
     , (2208262684,  22, True ) /* Inscribable */
     , (2208262684, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208262684,  13,       1) /* ArmorModVsSlash */
     , (2208262684,  14,       1) /* ArmorModVsPierce */
     , (2208262684,  15,       1) /* ArmorModVsBludgeon */
     , (2208262684,  16,       1) /* ArmorModVsCold */
     , (2208262684,  17,       1) /* ArmorModVsFire */
     , (2208262684,  18,       1) /* ArmorModVsAcid */
     , (2208262684,  19,       1) /* ArmorModVsElectric */
     , (2208262684, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208262684,   1, 'Flag') /* Name */
     , (2208262684,  14, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.') /* Use */
     , (2208262684,  16, 'A fine flag made from grievver silk.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208262684,   1,   33557723) /* Setup */
     , (2208262684,   3,  536870932) /* SoundTable */
     , (2208262684,   6,   67113849) /* PaletteBase */
     , (2208262684,   8,  100672985) /* Icon */
     , (2208262684,  22,  872415275) /* PhysicsEffectTable */
     , (2208262684, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2208262684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208262684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208262684,   1, 1343018026) /* Owner */
     , (2208262684,   2, 1343018026) /* Container */
     , (2208262684, 8000, 2208262684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2208262684, 67113869, 1, 127)
     , (2208262684, 67113869, 128, 128);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208262684, 1, 83894098, 83894098, 0)
     , (2208262684, 2, 83894098, 83894098, 1)
     , (2208262684, 3, 83894098, 83894098, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208262684, 1, 16787887, 0)
     , (2208262684, 2, 16787888, 1)
     , (2208262684, 3, 16787889, 2);
