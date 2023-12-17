INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526568, 42667, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526568,   1,          2) /* ItemType - Armor */
     , (2967526568,   4,      16384) /* ClothingPriority - Head */
     , (2967526568,   5,        100) /* EncumbranceVal */
     , (2967526568,   9,          1) /* ValidLocations - HeadWear */
     , (2967526568,  16,          1) /* ItemUseable - No */
     , (2967526568,  19,       1200) /* Value */
     , (2967526568,  65,        101) /* Placement - Resting */
     , (2967526568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526568, 151,          2) /* HookType - Wall */
     , (2967526568, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526568,   1, False) /* Stuck */
     , (2967526568,  11, True ) /* IgnoreCollisions */
     , (2967526568,  13, True ) /* Ethereal */
     , (2967526568,  14, True ) /* GravityStatus */
     , (2967526568,  19, True ) /* Attackable */
     , (2967526568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526568,   1, 'Top Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526568,   1,   33560948) /* Setup */
     , (2967526568,   3,  536870932) /* SoundTable */
     , (2967526568,   6,   67108990) /* PaletteBase */
     , (2967526568,   8,  100688217) /* Icon */
     , (2967526568,  22,  872415275) /* PhysicsEffectTable */
     , (2967526568, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2967526568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526568,   1, 1343305829) /* Owner */
     , (2967526568,   2, 1343305829) /* Container */
     , (2967526568, 8000, 2967526568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526568, 67109966, 240, 10, 0)
     , (2967526568, 67110348, 250, 6, 1);
