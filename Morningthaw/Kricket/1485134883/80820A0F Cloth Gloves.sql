INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005903, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005903,   1,          4) /* ItemType - Clothing */
     , (2156005903,   4,      32768) /* ClothingPriority - Hands */
     , (2156005903,   5,         38) /* EncumbranceVal */
     , (2156005903,   9,         32) /* ValidLocations - HandWear */
     , (2156005903,  16,          1) /* ItemUseable - No */
     , (2156005903,  19,      12658) /* Value */
     , (2156005903,  65,        101) /* Placement - Resting */
     , (2156005903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005903, 131,          6) /* MaterialType - Silk */
     , (2156005903, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005903,   1, False) /* Stuck */
     , (2156005903,  11, True ) /* IgnoreCollisions */
     , (2156005903,  13, True ) /* Ethereal */
     , (2156005903,  14, True ) /* GravityStatus */
     , (2156005903,  19, True ) /* Attackable */
     , (2156005903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005903, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005903,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005903,   1,   33554648) /* Setup */
     , (2156005903,   3,  536870932) /* SoundTable */
     , (2156005903,   6,   67108990) /* PaletteBase */
     , (2156005903,   8,  100667319) /* Icon */
     , (2156005903,  22,  872415275) /* PhysicsEffectTable */
     , (2156005903, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005903,   1, 2156005893) /* Owner */
     , (2156005903,   2, 2156005893) /* Container */
     , (2156005903, 8000, 2156005903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005903, 67110368, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005903, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005903, 0, 16778374, 0);
