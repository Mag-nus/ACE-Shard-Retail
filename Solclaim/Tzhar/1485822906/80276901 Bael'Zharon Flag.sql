INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150066433, 16920, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150066433,   1,          4) /* ItemType - Clothing */
     , (2150066433,   5,         50) /* EncumbranceVal */
     , (2150066433,   9,   16777216) /* ValidLocations - Held */
     , (2150066433,  16,          1) /* ItemUseable - No */
     , (2150066433,  19,        500) /* Value */
     , (2150066433,  28,          0) /* ArmorLevel */
     , (2150066433,  65,        101) /* Placement - Resting */
     , (2150066433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150066433, 151,         24) /* HookType - Yard, Roof */
     , (2150066433, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150066433,   1, False) /* Stuck */
     , (2150066433,  11, True ) /* IgnoreCollisions */
     , (2150066433,  13, True ) /* Ethereal */
     , (2150066433,  14, True ) /* GravityStatus */
     , (2150066433,  19, True ) /* Attackable */
     , (2150066433,  22, True ) /* Inscribable */
     , (2150066433, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150066433,  13,       1) /* ArmorModVsSlash */
     , (2150066433,  14,       1) /* ArmorModVsPierce */
     , (2150066433,  15,       1) /* ArmorModVsBludgeon */
     , (2150066433,  16,       1) /* ArmorModVsCold */
     , (2150066433,  17,       1) /* ArmorModVsFire */
     , (2150066433,  18,       1) /* ArmorModVsAcid */
     , (2150066433,  19,       1) /* ArmorModVsElectric */
     , (2150066433, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150066433,   1, 'Bael''Zharon Flag') /* Name */
     , (2150066433,  14, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.') /* Use */
     , (2150066433,  16, 'A fine flag made from grievver silk.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150066433,   1,   33557723) /* Setup */
     , (2150066433,   3,  536870932) /* SoundTable */
     , (2150066433,   6,   67113849) /* PaletteBase */
     , (2150066433,   8,  100672982) /* Icon */
     , (2150066433,  22,  872415275) /* PhysicsEffectTable */
     , (2150066433,  50,  100673110) /* IconOverlay */
     , (2150066433, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2150066433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150066433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150066433,   1, 1342963626) /* Owner */
     , (2150066433,   2, 1342963626) /* Container */
     , (2150066433, 8000, 2150066433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150066433, 67113854, 1, 127, 0)
     , (2150066433, 67113848, 128, 128, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150066433, 1, 83894098, 83894152, 0)
     , (2150066433, 2, 83894098, 83894152, 1)
     , (2150066433, 3, 83894098, 83894152, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150066433, 1, 16787887, 0)
     , (2150066433, 2, 16787888, 1)
     , (2150066433, 3, 16787889, 2);
