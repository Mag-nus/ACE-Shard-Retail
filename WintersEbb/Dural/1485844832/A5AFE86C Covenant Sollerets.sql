INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768940, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768940,   1,          2) /* ItemType - Armor */
     , (2779768940,   4,      65536) /* ClothingPriority - Feet */
     , (2779768940,   5,        337) /* EncumbranceVal */
     , (2779768940,   9,        256) /* ValidLocations - FootWear */
     , (2779768940,  16,          1) /* ItemUseable - No */
     , (2779768940,  19,       4000) /* Value */
     , (2779768940,  65,        101) /* Placement - Resting */
     , (2779768940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768940, 131,         60) /* MaterialType - Gold */
     , (2779768940, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768940,   1, False) /* Stuck */
     , (2779768940,  11, True ) /* IgnoreCollisions */
     , (2779768940,  13, True ) /* Ethereal */
     , (2779768940,  14, True ) /* GravityStatus */
     , (2779768940,  19, True ) /* Attackable */
     , (2779768940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768940, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768940,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768940,   1,   33554654) /* Setup */
     , (2779768940,   3,  536870932) /* SoundTable */
     , (2779768940,   6,   67108990) /* PaletteBase */
     , (2779768940,   8,  100673455) /* Icon */
     , (2779768940,  22,  872415275) /* PhysicsEffectTable */
     , (2779768940, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779768940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768940,   1, 2779768928) /* Owner */
     , (2779768940,   2, 2779768928) /* Container */
     , (2779768940, 8000, 2779768940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768940, 67113972, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768940, 0, 83889344, 83894184, 0)
     , (2779768940, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768940, 0, 16778416, 0);
