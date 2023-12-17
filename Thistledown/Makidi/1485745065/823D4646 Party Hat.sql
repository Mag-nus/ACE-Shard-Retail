INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053766, 30741, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053766,   1,          2) /* ItemType - Armor */
     , (2185053766,   4,      16384) /* ClothingPriority - Head */
     , (2185053766,   5,        100) /* EncumbranceVal */
     , (2185053766,   9,          1) /* ValidLocations - HeadWear */
     , (2185053766,  16,          1) /* ItemUseable - No */
     , (2185053766,  19,       1000) /* Value */
     , (2185053766,  65,        101) /* Placement - Resting */
     , (2185053766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053766, 151,          2) /* HookType - Wall */
     , (2185053766, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053766,   1, False) /* Stuck */
     , (2185053766,  11, True ) /* IgnoreCollisions */
     , (2185053766,  13, True ) /* Ethereal */
     , (2185053766,  14, True ) /* GravityStatus */
     , (2185053766,  19, True ) /* Attackable */
     , (2185053766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053766,   1, 'Party Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053766,   1,   33559224) /* Setup */
     , (2185053766,   3,  536870932) /* SoundTable */
     , (2185053766,   6,   67108990) /* PaletteBase */
     , (2185053766,   8,  100677415) /* Icon */
     , (2185053766,  22,  872415275) /* PhysicsEffectTable */
     , (2185053766, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2185053766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053766,   1, 1343091413) /* Owner */
     , (2185053766,   2, 1343091413) /* Container */
     , (2185053766, 8000, 2185053766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053766, 67114131, 240, 16, 0);
