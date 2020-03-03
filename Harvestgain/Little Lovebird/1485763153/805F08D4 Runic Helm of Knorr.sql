INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711828, 23945, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711828,   1,          2) /* ItemType - Armor */
     , (2153711828,   4,      16384) /* ClothingPriority - Head */
     , (2153711828,   5,        325) /* EncumbranceVal */
     , (2153711828,   9,          1) /* ValidLocations - HeadWear */
     , (2153711828,  16,          1) /* ItemUseable - No */
     , (2153711828,  19,       3200) /* Value */
     , (2153711828,  65,        101) /* Placement - Resting */
     , (2153711828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711828, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711828,   1, False) /* Stuck */
     , (2153711828,  11, True ) /* IgnoreCollisions */
     , (2153711828,  13, True ) /* Ethereal */
     , (2153711828,  14, True ) /* GravityStatus */
     , (2153711828,  19, True ) /* Attackable */
     , (2153711828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711828,   1, 'Runic Helm of Knorr') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711828,   1,   33558266) /* Setup */
     , (2153711828,   3,  536870932) /* SoundTable */
     , (2153711828,   6,   67108990) /* PaletteBase */
     , (2153711828,   8,  100674136) /* Icon */
     , (2153711828,  22,  872415275) /* PhysicsEffectTable */
     , (2153711828, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153711828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711828,   1, 2153711856) /* Owner */
     , (2153711828,   2, 2153711856) /* Container */
     , (2153711828, 8000, 2153711828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711828, 67114179, 240, 10)
     , (2153711828, 67114179, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711828, 0, 16788899, 0);
