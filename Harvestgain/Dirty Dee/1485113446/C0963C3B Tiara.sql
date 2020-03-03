INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231071291, 30740, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231071291,   1,          2) /* ItemType - Armor */
     , (3231071291,   4,      16384) /* ClothingPriority - Head */
     , (3231071291,   5,        100) /* EncumbranceVal */
     , (3231071291,   9,          1) /* ValidLocations - HeadWear */
     , (3231071291,  16,          1) /* ItemUseable - No */
     , (3231071291,  19,       1000) /* Value */
     , (3231071291,  65,        101) /* Placement - Resting */
     , (3231071291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231071291, 151,          2) /* HookType - Wall */
     , (3231071291, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231071291,   1, False) /* Stuck */
     , (3231071291,  11, True ) /* IgnoreCollisions */
     , (3231071291,  13, True ) /* Ethereal */
     , (3231071291,  14, True ) /* GravityStatus */
     , (3231071291,  19, True ) /* Attackable */
     , (3231071291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231071291,   1, 'Tiara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231071291,   1,   33559225) /* Setup */
     , (3231071291,   3,  536870932) /* SoundTable */
     , (3231071291,   6,   67108990) /* PaletteBase */
     , (3231071291,   8,  100677414) /* Icon */
     , (3231071291,  22,  872415275) /* PhysicsEffectTable */
     , (3231071291, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3231071291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231071291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231071291,   1, 3231458240) /* Owner */
     , (3231071291,   2, 3231458240) /* Container */
     , (3231071291, 8000, 3231071291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231071291, 67110015, 240, 10)
     , (3231071291, 67110348, 250, 6);
