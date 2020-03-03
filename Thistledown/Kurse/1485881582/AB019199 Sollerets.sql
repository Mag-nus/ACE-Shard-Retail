INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869006745, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869006745,   1,          2) /* ItemType - Armor */
     , (2869006745,   4,      65536) /* ClothingPriority - Feet */
     , (2869006745,   5,        374) /* EncumbranceVal */
     , (2869006745,   9,        256) /* ValidLocations - FootWear */
     , (2869006745,  16,          1) /* ItemUseable - No */
     , (2869006745,  19,       8109) /* Value */
     , (2869006745,  65,        101) /* Placement - Resting */
     , (2869006745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869006745, 131,         63) /* MaterialType - Silver */
     , (2869006745, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869006745,   1, False) /* Stuck */
     , (2869006745,  11, True ) /* IgnoreCollisions */
     , (2869006745,  13, True ) /* Ethereal */
     , (2869006745,  14, True ) /* GravityStatus */
     , (2869006745,  19, True ) /* Attackable */
     , (2869006745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869006745, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869006745,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869006745,   1,   33554654) /* Setup */
     , (2869006745,   3,  536870932) /* SoundTable */
     , (2869006745,   6,   67108990) /* PaletteBase */
     , (2869006745,   8,  100669244) /* Icon */
     , (2869006745,  22,  872415275) /* PhysicsEffectTable */
     , (2869006745, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869006745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869006745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869006745,   1, 1342233731) /* Owner */
     , (2869006745,   2, 1342233731) /* Container */
     , (2869006745, 8000, 2869006745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869006745, 67110546, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869006745, 0, 83889344, 83887054, 0)
     , (2869006745, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869006745, 0, 16778416, 0);
