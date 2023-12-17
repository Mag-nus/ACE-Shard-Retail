INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394371, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394371,   1,          4) /* ItemType - Clothing */
     , (2273394371,   4,      65536) /* ClothingPriority - Feet */
     , (2273394371,   5,         46) /* EncumbranceVal */
     , (2273394371,   9,        256) /* ValidLocations - FootWear */
     , (2273394371,  16,          1) /* ItemUseable - No */
     , (2273394371,  18,          1) /* UiEffects - Magical */
     , (2273394371,  19,      19902) /* Value */
     , (2273394371,  65,        101) /* Placement - Resting */
     , (2273394371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394371, 131,          5) /* MaterialType - Satin */
     , (2273394371, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394371,   1, False) /* Stuck */
     , (2273394371,  11, True ) /* IgnoreCollisions */
     , (2273394371,  13, True ) /* Ethereal */
     , (2273394371,  14, True ) /* GravityStatus */
     , (2273394371,  19, True ) /* Attackable */
     , (2273394371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394371, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394371,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394371,   1,   33554654) /* Setup */
     , (2273394371,   3,  536870932) /* SoundTable */
     , (2273394371,   6,   67108990) /* PaletteBase */
     , (2273394371,   8,  100669195) /* Icon */
     , (2273394371,  22,  872415275) /* PhysicsEffectTable */
     , (2273394371, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2273394371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394371,   1, 1342873741) /* Owner */
     , (2273394371,   2, 1342873741) /* Container */
     , (2273394371, 8000, 2273394371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394371, 67110334, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394371, 0, 83889344, 83887054, 0)
     , (2273394371, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394371, 0, 16778416, 0);
