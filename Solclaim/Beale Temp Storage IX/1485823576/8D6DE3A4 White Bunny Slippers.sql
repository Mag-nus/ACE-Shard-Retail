INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372789156, 12156, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372789156,   1,          4) /* ItemType - Clothing */
     , (2372789156,   4,      65536) /* ClothingPriority - Feet */
     , (2372789156,   5,        350) /* EncumbranceVal */
     , (2372789156,   9,        256) /* ValidLocations - FootWear */
     , (2372789156,  16,          1) /* ItemUseable - No */
     , (2372789156,  65,        101) /* Placement - Resting */
     , (2372789156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372789156, 151,          1) /* HookType - Floor */
     , (2372789156, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372789156,   1, False) /* Stuck */
     , (2372789156,  11, True ) /* IgnoreCollisions */
     , (2372789156,  13, True ) /* Ethereal */
     , (2372789156,  14, True ) /* GravityStatus */
     , (2372789156,  19, True ) /* Attackable */
     , (2372789156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372789156,   1, 'White Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372789156,   1,   33557435) /* Setup */
     , (2372789156,   6,   67108990) /* PaletteBase */
     , (2372789156,   8,  100672393) /* Icon */
     , (2372789156,  22,  872415275) /* PhysicsEffectTable */
     , (2372789156, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2372789156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2372789156, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372789156,   1, 2376630380) /* Owner */
     , (2372789156,   2, 2376630380) /* Container */
     , (2372789156, 8000, 2372789156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2372789156, 67113775, 160, 8);
