INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094863, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094863,   1,          4) /* ItemType - Clothing */
     , (3612094863,   4,      32768) /* ClothingPriority - Hands */
     , (3612094863,   5,         38) /* EncumbranceVal */
     , (3612094863,   9,         32) /* ValidLocations - HandWear */
     , (3612094863,  16,          1) /* ItemUseable - No */
     , (3612094863,  19,        280) /* Value */
     , (3612094863,  65,        101) /* Placement - Resting */
     , (3612094863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094863, 131,         54) /* MaterialType - GromnieHide */
     , (3612094863, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094863,   1, False) /* Stuck */
     , (3612094863,  11, True ) /* IgnoreCollisions */
     , (3612094863,  13, True ) /* Ethereal */
     , (3612094863,  14, True ) /* GravityStatus */
     , (3612094863,  19, True ) /* Attackable */
     , (3612094863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094863, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094863,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094863,   1,   33554648) /* Setup */
     , (3612094863,   3,  536870932) /* SoundTable */
     , (3612094863,   6,   67108990) /* PaletteBase */
     , (3612094863,   8,  100669138) /* Icon */
     , (3612094863,  22,  872415275) /* PhysicsEffectTable */
     , (3612094863, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3612094863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094863,   1, 1343415658) /* Owner */
     , (3612094863,   2, 1343415658) /* Container */
     , (3612094863, 8000, 3612094863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094863, 67110387, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094863, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094863, 0, 16778374, 0);
