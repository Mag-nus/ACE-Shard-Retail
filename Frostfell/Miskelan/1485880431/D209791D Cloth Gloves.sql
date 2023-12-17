INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3523836189, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3523836189,   1,          4) /* ItemType - Clothing */
     , (3523836189,   4,      32768) /* ClothingPriority - Hands */
     , (3523836189,   5,         23) /* EncumbranceVal */
     , (3523836189,   9,         32) /* ValidLocations - HandWear */
     , (3523836189,  16,          1) /* ItemUseable - No */
     , (3523836189,  19,      18317) /* Value */
     , (3523836189,  65,        101) /* Placement - Resting */
     , (3523836189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3523836189, 131,          5) /* MaterialType - Satin */
     , (3523836189, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3523836189,   1, False) /* Stuck */
     , (3523836189,  11, True ) /* IgnoreCollisions */
     , (3523836189,  13, True ) /* Ethereal */
     , (3523836189,  14, True ) /* GravityStatus */
     , (3523836189,  19, True ) /* Attackable */
     , (3523836189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3523836189, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3523836189,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3523836189,   1,   33554648) /* Setup */
     , (3523836189,   3,  536870932) /* SoundTable */
     , (3523836189,   6,   67108990) /* PaletteBase */
     , (3523836189,   8,  100669141) /* Icon */
     , (3523836189,  22,  872415275) /* PhysicsEffectTable */
     , (3523836189, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3523836189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3523836189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3523836189,   1, 3385390042) /* Owner */
     , (3523836189,   2, 3385390042) /* Container */
     , (3523836189, 8000, 3523836189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3523836189, 67110363, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3523836189, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3523836189, 0, 16778374, 0);
