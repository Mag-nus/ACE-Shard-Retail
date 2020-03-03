INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269262, 16920, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269262,   1,          4) /* ItemType - Clothing */
     , (2157269262,   5,         50) /* EncumbranceVal */
     , (2157269262,   9,   16777216) /* ValidLocations - Held */
     , (2157269262,  16,          1) /* ItemUseable - No */
     , (2157269262,  19,        500) /* Value */
     , (2157269262,  28,          0) /* ArmorLevel */
     , (2157269262,  65,        101) /* Placement - Resting */
     , (2157269262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269262, 151,         24) /* HookType - Yard, Roof */
     , (2157269262, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269262,   1, False) /* Stuck */
     , (2157269262,  11, True ) /* IgnoreCollisions */
     , (2157269262,  13, True ) /* Ethereal */
     , (2157269262,  14, True ) /* GravityStatus */
     , (2157269262,  19, True ) /* Attackable */
     , (2157269262,  22, True ) /* Inscribable */
     , (2157269262, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269262,  13,       1) /* ArmorModVsSlash */
     , (2157269262,  14,       1) /* ArmorModVsPierce */
     , (2157269262,  15,       1) /* ArmorModVsBludgeon */
     , (2157269262,  16,       1) /* ArmorModVsCold */
     , (2157269262,  17,       1) /* ArmorModVsFire */
     , (2157269262,  18,       1) /* ArmorModVsAcid */
     , (2157269262,  19,       1) /* ArmorModVsElectric */
     , (2157269262, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269262,   1, 'Flag') /* Name */
     , (2157269262,  14, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.') /* Use */
     , (2157269262,  16, 'A fine flag made from grievver silk.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269262,   1,   33557723) /* Setup */
     , (2157269262,   3,  536870932) /* SoundTable */
     , (2157269262,   6,   67113849) /* PaletteBase */
     , (2157269262,   8,  100672985) /* Icon */
     , (2157269262,  22,  872415275) /* PhysicsEffectTable */
     , (2157269262, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2157269262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269262,   1, 1342918388) /* Owner */
     , (2157269262,   2, 1342918388) /* Container */
     , (2157269262, 8000, 2157269262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269262, 67113869, 1, 127)
     , (2157269262, 67113869, 128, 128);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269262, 1, 83894098, 83894098, 0)
     , (2157269262, 2, 83894098, 83894098, 1)
     , (2157269262, 3, 83894098, 83894098, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269262, 1, 16787887, 0)
     , (2157269262, 2, 16787888, 1)
     , (2157269262, 3, 16787889, 2);
