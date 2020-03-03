INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769031, 30740, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769031,   1,          2) /* ItemType - Armor */
     , (2779769031,   4,      16384) /* ClothingPriority - Head */
     , (2779769031,   5,        100) /* EncumbranceVal */
     , (2779769031,   9,          1) /* ValidLocations - HeadWear */
     , (2779769031,  16,          1) /* ItemUseable - No */
     , (2779769031,  19,       1000) /* Value */
     , (2779769031,  65,        101) /* Placement - Resting */
     , (2779769031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769031, 151,          2) /* HookType - Wall */
     , (2779769031, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769031,   1, False) /* Stuck */
     , (2779769031,  11, True ) /* IgnoreCollisions */
     , (2779769031,  13, True ) /* Ethereal */
     , (2779769031,  14, True ) /* GravityStatus */
     , (2779769031,  19, True ) /* Attackable */
     , (2779769031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769031,   1, 'Tiara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769031,   1,   33559225) /* Setup */
     , (2779769031,   3,  536870932) /* SoundTable */
     , (2779769031,   6,   67108990) /* PaletteBase */
     , (2779769031,   8,  100677414) /* Icon */
     , (2779769031,  22,  872415275) /* PhysicsEffectTable */
     , (2779769031, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779769031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769031,   1, 1342218320) /* Owner */
     , (2779769031,   2, 1342218320) /* Container */
     , (2779769031, 8000, 2779769031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769031, 67110015, 240, 10)
     , (2779769031, 67110348, 250, 6);
