INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709856, 30645, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709856,   1,          2) /* ItemType - Armor */
     , (2153709856,   4,      16384) /* ClothingPriority - Head */
     , (2153709856,   5,        210) /* EncumbranceVal */
     , (2153709856,   9,          1) /* ValidLocations - HeadWear */
     , (2153709856,  16,          1) /* ItemUseable - No */
     , (2153709856,  19,       6000) /* Value */
     , (2153709856,  65,        101) /* Placement - Resting */
     , (2153709856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709856, 151,          2) /* HookType - Wall */
     , (2153709856, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709856,   1, False) /* Stuck */
     , (2153709856,  11, True ) /* IgnoreCollisions */
     , (2153709856,  13, True ) /* Ethereal */
     , (2153709856,  14, True ) /* GravityStatus */
     , (2153709856,  19, True ) /* Attackable */
     , (2153709856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709856,   1, 'Aviator''s Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709856,   1,   33559211) /* Setup */
     , (2153709856,   3,  536870932) /* SoundTable */
     , (2153709856,   6,   67108990) /* PaletteBase */
     , (2153709856,   8,  100677392) /* Icon */
     , (2153709856,  22,  872415275) /* PhysicsEffectTable */
     , (2153709856, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153709856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709856,   1, 2153709844) /* Owner */
     , (2153709856,   2, 2153709844) /* Container */
     , (2153709856, 8000, 2153709856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709856, 67115487, 240, 16);
