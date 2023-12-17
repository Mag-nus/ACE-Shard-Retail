INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305896337, 43040, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305896337,   1,          2) /* ItemType - Armor */
     , (2305896337,   4,      16384) /* ClothingPriority - Head */
     , (2305896337,   5,        200) /* EncumbranceVal */
     , (2305896337,   9,          1) /* ValidLocations - HeadWear */
     , (2305896337,  16,          1) /* ItemUseable - No */
     , (2305896337,  18,          1) /* UiEffects - Magical */
     , (2305896337,  65,        101) /* Placement - Resting */
     , (2305896337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305896337, 151,          2) /* HookType - Wall */
     , (2305896337, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305896337,   1, False) /* Stuck */
     , (2305896337,  11, True ) /* IgnoreCollisions */
     , (2305896337,  13, True ) /* Ethereal */
     , (2305896337,  14, True ) /* GravityStatus */
     , (2305896337,  19, True ) /* Attackable */
     , (2305896337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305896337,   1, 'Nexus Crawler''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305896337,   1,   33561077) /* Setup */
     , (2305896337,   3,  536870932) /* SoundTable */
     , (2305896337,   6,   67108990) /* PaletteBase */
     , (2305896337,   8,  100691344) /* Icon */
     , (2305896337,  22,  872415275) /* PhysicsEffectTable */
     , (2305896337, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2305896337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305896337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305896337,   1, 2305461903) /* Owner */
     , (2305896337,   2, 2305461903) /* Container */
     , (2305896337, 8000, 2305896337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2305896337, 67116924, 240, 16, 0);
