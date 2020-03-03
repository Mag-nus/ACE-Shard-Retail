INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477290, 22887, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477290,   1,          4) /* ItemType - Clothing */
     , (2164477290,   4,      16384) /* ClothingPriority - Head */
     , (2164477290,   5,         50) /* EncumbranceVal */
     , (2164477290,   9,          1) /* ValidLocations - HeadWear */
     , (2164477290,  16,          1) /* ItemUseable - No */
     , (2164477290,  19,        200) /* Value */
     , (2164477290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477290, 151,          2) /* HookType - Wall */
     , (2164477290, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477290,   1, False) /* Stuck */
     , (2164477290,  11, True ) /* IgnoreCollisions */
     , (2164477290,  13, True ) /* Ethereal */
     , (2164477290,  14, True ) /* GravityStatus */
     , (2164477290,  19, True ) /* Attackable */
     , (2164477290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477290,   1, 'Tall Stocking Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477290,   1,   33558148) /* Setup */
     , (2164477290,   3,  536870932) /* SoundTable */
     , (2164477290,   6,   67108990) /* PaletteBase */
     , (2164477290,   8,  100673911) /* Icon */
     , (2164477290,  22,  872415275) /* PhysicsEffectTable */
     , (2164477290, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164477290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477290, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477290,   1, 1343112102) /* Owner */
     , (2164477290,   2, 1343112102) /* Container */
     , (2164477290, 8000, 2164477290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477290, 67114131, 240, 16);
