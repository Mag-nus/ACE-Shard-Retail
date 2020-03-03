INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165988332, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165988332,   1,          2) /* ItemType - Armor */
     , (2165988332,   4,      32768) /* ClothingPriority - Hands */
     , (2165988332,   5,        270) /* EncumbranceVal */
     , (2165988332,   9,         32) /* ValidLocations - HandWear */
     , (2165988332,  16,          1) /* ItemUseable - No */
     , (2165988332,  19,       1100) /* Value */
     , (2165988332,  65,        101) /* Placement - Resting */
     , (2165988332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165988332, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165988332,   1, False) /* Stuck */
     , (2165988332,  11, True ) /* IgnoreCollisions */
     , (2165988332,  13, True ) /* Ethereal */
     , (2165988332,  14, True ) /* GravityStatus */
     , (2165988332,  19, True ) /* Attackable */
     , (2165988332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165988332,   1, 'Lorica Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165988332,   1,   33554648) /* Setup */
     , (2165988332,   3,  536870932) /* SoundTable */
     , (2165988332,   6,   67108990) /* PaletteBase */
     , (2165988332,   8,  100676117) /* Icon */
     , (2165988332,  22,  872415275) /* PhysicsEffectTable */
     , (2165988332, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2165988332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165988332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165988332,   1, 2976434248) /* Owner */
     , (2165988332,   2, 2976434248) /* Container */
     , (2165988332, 8000, 2165988332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165988332, 67115031, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165988332, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165988332, 0, 16778374, 0);
