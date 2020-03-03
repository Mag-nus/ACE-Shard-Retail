INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711868, 30881, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711868,   1,          2) /* ItemType - Armor */
     , (2153711868,   4,      16384) /* ClothingPriority - Head */
     , (2153711868,   5,        250) /* EncumbranceVal */
     , (2153711868,   9,          1) /* ValidLocations - HeadWear */
     , (2153711868,  16,          1) /* ItemUseable - No */
     , (2153711868,  19,      10000) /* Value */
     , (2153711868,  65,        101) /* Placement - Resting */
     , (2153711868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711868, 151,          2) /* HookType - Wall */
     , (2153711868, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711868,   1, False) /* Stuck */
     , (2153711868,  11, True ) /* IgnoreCollisions */
     , (2153711868,  13, True ) /* Ethereal */
     , (2153711868,  14, True ) /* GravityStatus */
     , (2153711868,  19, True ) /* Attackable */
     , (2153711868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711868,   1, 'Salvager''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711868,   1,   33555248) /* Setup */
     , (2153711868,   3,  536870932) /* SoundTable */
     , (2153711868,   6,   67108990) /* PaletteBase */
     , (2153711868,   8,  100669413) /* Icon */
     , (2153711868,  22,  872415275) /* PhysicsEffectTable */
     , (2153711868, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153711868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711868,   1, 2153711881) /* Owner */
     , (2153711868,   2, 2153711881) /* Container */
     , (2153711868, 8000, 2153711868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711868, 67110011, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711868, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711868, 0, 16780818, 0);
