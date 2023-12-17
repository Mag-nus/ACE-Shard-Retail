INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190663, 28605, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190663,   1,          4) /* ItemType - Clothing */
     , (2166190663,   4,      16384) /* ClothingPriority - Head */
     , (2166190663,   5,         23) /* EncumbranceVal */
     , (2166190663,   9,          1) /* ValidLocations - HeadWear */
     , (2166190663,  16,          1) /* ItemUseable - No */
     , (2166190663,  19,       1008) /* Value */
     , (2166190663,  65,        101) /* Placement - Resting */
     , (2166190663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190663, 151,          2) /* HookType - Wall */
     , (2166190663, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190663,   1, False) /* Stuck */
     , (2166190663,  11, True ) /* IgnoreCollisions */
     , (2166190663,  13, True ) /* Ethereal */
     , (2166190663,  14, True ) /* GravityStatus */
     , (2166190663,  19, True ) /* Attackable */
     , (2166190663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190663,   1, 'Beret') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190663,   1,   33559323) /* Setup */
     , (2166190663,   3,  536870932) /* SoundTable */
     , (2166190663,   6,   67108990) /* PaletteBase */
     , (2166190663,   8,  100682327) /* Icon */
     , (2166190663,  22,  872415275) /* PhysicsEffectTable */
     , (2166190663, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166190663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190663,   1, 2166190659) /* Owner */
     , (2166190663,   2, 2166190659) /* Container */
     , (2166190663, 8000, 2166190663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190663, 67115610, 240, 10, 0)
     , (2166190663, 67115610, 250, 6, 1);
