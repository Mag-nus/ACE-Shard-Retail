INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811161, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811161,   1,          2) /* ItemType - Armor */
     , (3213811161,   4,      16384) /* ClothingPriority - Head */
     , (3213811161,   5,         63) /* EncumbranceVal */
     , (3213811161,   9,          1) /* ValidLocations - HeadWear */
     , (3213811161,  16,          1) /* ItemUseable - No */
     , (3213811161,  19,      80757) /* Value */
     , (3213811161,  65,        101) /* Placement - Resting */
     , (3213811161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811161, 131,         59) /* MaterialType - Copper */
     , (3213811161, 151,          2) /* HookType - Wall */
     , (3213811161, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811161,   1, False) /* Stuck */
     , (3213811161,  11, True ) /* IgnoreCollisions */
     , (3213811161,  13, True ) /* Ethereal */
     , (3213811161,  14, True ) /* GravityStatus */
     , (3213811161,  19, True ) /* Attackable */
     , (3213811161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811161, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811161,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811161,   1,   33559737) /* Setup */
     , (3213811161,   3,  536870932) /* SoundTable */
     , (3213811161,   6,   67108990) /* PaletteBase */
     , (3213811161,   8,  100688220) /* Icon */
     , (3213811161,  22,  872415275) /* PhysicsEffectTable */
     , (3213811161, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3213811161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811161,   1, 3213811150) /* Owner */
     , (3213811161,   2, 3213811150) /* Container */
     , (3213811161, 8000, 3213811161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811161, 67110540, 240, 10, 0)
     , (3213811161, 67110347, 250, 6, 1);
