INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412193, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412193,   1,          4) /* ItemType - Clothing */
     , (2870412193,   4,      32768) /* ClothingPriority - Hands */
     , (2870412193,   5,         38) /* EncumbranceVal */
     , (2870412193,   9,         32) /* ValidLocations - HandWear */
     , (2870412193,  16,          1) /* ItemUseable - No */
     , (2870412193,  18,          1) /* UiEffects - Magical */
     , (2870412193,  19,       1077) /* Value */
     , (2870412193,  65,        101) /* Placement - Resting */
     , (2870412193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412193, 131,          4) /* MaterialType - Linen */
     , (2870412193, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412193,   1, False) /* Stuck */
     , (2870412193,  11, True ) /* IgnoreCollisions */
     , (2870412193,  13, True ) /* Ethereal */
     , (2870412193,  14, True ) /* GravityStatus */
     , (2870412193,  19, True ) /* Attackable */
     , (2870412193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412193, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412193,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412193,   1,   33554648) /* Setup */
     , (2870412193,   3,  536870932) /* SoundTable */
     , (2870412193,   6,   67108990) /* PaletteBase */
     , (2870412193,   8,  100669143) /* Icon */
     , (2870412193,  22,  872415275) /* PhysicsEffectTable */
     , (2870412193, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870412193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412193,   1, 2870411968) /* Owner */
     , (2870412193,   2, 2870411968) /* Container */
     , (2870412193, 8000, 2870412193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870412193, 67110333, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412193, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412193, 0, 16778374, 0);
