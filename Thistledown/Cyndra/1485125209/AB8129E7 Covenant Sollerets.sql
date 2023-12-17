INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877368807, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877368807,   1,          2) /* ItemType - Armor */
     , (2877368807,   4,      65536) /* ClothingPriority - Feet */
     , (2877368807,   5,        540) /* EncumbranceVal */
     , (2877368807,   9,        256) /* ValidLocations - FootWear */
     , (2877368807,  16,          1) /* ItemUseable - No */
     , (2877368807,  19,      17994) /* Value */
     , (2877368807,  65,        101) /* Placement - Resting */
     , (2877368807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877368807, 131,         57) /* MaterialType - Brass */
     , (2877368807, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877368807,   1, False) /* Stuck */
     , (2877368807,  11, True ) /* IgnoreCollisions */
     , (2877368807,  13, True ) /* Ethereal */
     , (2877368807,  14, True ) /* GravityStatus */
     , (2877368807,  19, True ) /* Attackable */
     , (2877368807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877368807, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877368807,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877368807,   1,   33554654) /* Setup */
     , (2877368807,   3,  536870932) /* SoundTable */
     , (2877368807,   6,   67108990) /* PaletteBase */
     , (2877368807,   8,  100673457) /* Icon */
     , (2877368807,  22,  872415275) /* PhysicsEffectTable */
     , (2877368807, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2877368807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877368807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877368807,   1, 1342347497) /* Owner */
     , (2877368807,   2, 1342347497) /* Container */
     , (2877368807, 8000, 2877368807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877368807, 67113969, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877368807, 0, 83889344, 83894184, 0)
     , (2877368807, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877368807, 0, 16778416, 0);
