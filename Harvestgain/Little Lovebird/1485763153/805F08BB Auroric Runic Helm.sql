INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711803, 23944, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711803,   1,          2) /* ItemType - Armor */
     , (2153711803,   4,      16384) /* ClothingPriority - Head */
     , (2153711803,   5,        265) /* EncumbranceVal */
     , (2153711803,   9,          1) /* ValidLocations - HeadWear */
     , (2153711803,  16,          1) /* ItemUseable - No */
     , (2153711803,  19,       5200) /* Value */
     , (2153711803,  65,        101) /* Placement - Resting */
     , (2153711803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711803, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711803,   1, False) /* Stuck */
     , (2153711803,  11, True ) /* IgnoreCollisions */
     , (2153711803,  13, True ) /* Ethereal */
     , (2153711803,  14, True ) /* GravityStatus */
     , (2153711803,  19, True ) /* Attackable */
     , (2153711803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711803,   1, 'Auroric Runic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711803,   1,   33558266) /* Setup */
     , (2153711803,   3,  536870932) /* SoundTable */
     , (2153711803,   6,   67108990) /* PaletteBase */
     , (2153711803,   8,  100674137) /* Icon */
     , (2153711803,  22,  872415275) /* PhysicsEffectTable */
     , (2153711803, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153711803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711803,   1, 3019440548) /* Owner */
     , (2153711803,   2, 3019440548) /* Container */
     , (2153711803, 8000, 2153711803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711803, 67114178, 240, 10, 0)
     , (2153711803, 67114178, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711803, 0, 16788899, 0);
