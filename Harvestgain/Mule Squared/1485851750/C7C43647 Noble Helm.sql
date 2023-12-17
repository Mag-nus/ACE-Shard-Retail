INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524935, 29528, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524935,   1,          2) /* ItemType - Armor */
     , (3351524935,   4,      16384) /* ClothingPriority - Head */
     , (3351524935,   5,        350) /* EncumbranceVal */
     , (3351524935,   9,          1) /* ValidLocations - HeadWear */
     , (3351524935,  16,          1) /* ItemUseable - No */
     , (3351524935,  19,       8000) /* Value */
     , (3351524935,  65,        101) /* Placement - Resting */
     , (3351524935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524935, 151,          2) /* HookType - Wall */
     , (3351524935, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524935,   1, False) /* Stuck */
     , (3351524935,  11, True ) /* IgnoreCollisions */
     , (3351524935,  13, True ) /* Ethereal */
     , (3351524935,  14, True ) /* GravityStatus */
     , (3351524935,  19, True ) /* Attackable */
     , (3351524935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524935,   1, 'Noble Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524935,   1,   33559080) /* Setup */
     , (3351524935,   3,  536870932) /* SoundTable */
     , (3351524935,   6,   67108990) /* PaletteBase */
     , (3351524935,   8,  100677228) /* Icon */
     , (3351524935,  22,  872415275) /* PhysicsEffectTable */
     , (3351524935, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3351524935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524935,   1, 3351524932) /* Owner */
     , (3351524935,   2, 3351524932) /* Container */
     , (3351524935, 8000, 3351524935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524935, 67115398, 240, 16, 0);
