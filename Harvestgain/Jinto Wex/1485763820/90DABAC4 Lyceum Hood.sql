INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430253764, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430253764,   1,          4) /* ItemType - Clothing */
     , (2430253764,   4,      16384) /* ClothingPriority - Head */
     , (2430253764,   5,         16) /* EncumbranceVal */
     , (2430253764,   9,          1) /* ValidLocations - HeadWear */
     , (2430253764,  16,          1) /* ItemUseable - No */
     , (2430253764,  19,      10074) /* Value */
     , (2430253764,  65,        101) /* Placement - Resting */
     , (2430253764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430253764, 131,         52) /* MaterialType - Leather */
     , (2430253764, 151,          2) /* HookType - Wall */
     , (2430253764, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430253764,   1, False) /* Stuck */
     , (2430253764,  11, True ) /* IgnoreCollisions */
     , (2430253764,  13, True ) /* Ethereal */
     , (2430253764,  14, True ) /* GravityStatus */
     , (2430253764,  19, True ) /* Attackable */
     , (2430253764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430253764, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430253764,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430253764,   1,   33556237) /* Setup */
     , (2430253764,   3,  536870932) /* SoundTable */
     , (2430253764,   6,   67108990) /* PaletteBase */
     , (2430253764,   8,  100692203) /* Icon */
     , (2430253764,  22,  872415275) /* PhysicsEffectTable */
     , (2430253764, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2430253764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2430253764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430253764,   1, 2367334936) /* Owner */
     , (2430253764,   2, 2367334936) /* Container */
     , (2430253764, 8000, 2430253764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2430253764, 67110343, 240, 10, 0)
     , (2430253764, 67109945, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430253764, 0, 83898706, 83898706, 0)
     , (2430253764, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430253764, 0, 16795884, 0);
