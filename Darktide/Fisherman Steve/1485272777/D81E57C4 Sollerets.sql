INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867204, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867204,   1,          2) /* ItemType - Armor */
     , (3625867204,   4,      65536) /* ClothingPriority - Feet */
     , (3625867204,   5,        478) /* EncumbranceVal */
     , (3625867204,   9,        256) /* ValidLocations - FootWear */
     , (3625867204,  16,          1) /* ItemUseable - No */
     , (3625867204,  19,       6186) /* Value */
     , (3625867204,  65,        101) /* Placement - Resting */
     , (3625867204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867204, 131,         58) /* MaterialType - Bronze */
     , (3625867204, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867204,   1, False) /* Stuck */
     , (3625867204,  11, True ) /* IgnoreCollisions */
     , (3625867204,  13, True ) /* Ethereal */
     , (3625867204,  14, True ) /* GravityStatus */
     , (3625867204,  19, True ) /* Attackable */
     , (3625867204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867204, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867204,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867204,   1,   33554654) /* Setup */
     , (3625867204,   3,  536870932) /* SoundTable */
     , (3625867204,   6,   67108990) /* PaletteBase */
     , (3625867204,   8,  100669245) /* Icon */
     , (3625867204,  22,  872415275) /* PhysicsEffectTable */
     , (3625867204, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625867204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867204,   1, 3625867198) /* Owner */
     , (3625867204,   2, 3625867198) /* Container */
     , (3625867204, 8000, 3625867204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625867204, 67109977, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867204, 0, 83889344, 83887054, 0)
     , (3625867204, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867204, 0, 16778416, 0);
