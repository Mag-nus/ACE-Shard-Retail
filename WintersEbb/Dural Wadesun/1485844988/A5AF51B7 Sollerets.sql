INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730359, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730359,   1,          2) /* ItemType - Armor */
     , (2779730359,   4,      65536) /* ClothingPriority - Feet */
     , (2779730359,   5,        353) /* EncumbranceVal */
     , (2779730359,   9,        256) /* ValidLocations - FootWear */
     , (2779730359,  16,          1) /* ItemUseable - No */
     , (2779730359,  19,       1512) /* Value */
     , (2779730359,  65,        101) /* Placement - Resting */
     , (2779730359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730359, 131,         62) /* MaterialType - Pyreal */
     , (2779730359, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730359,   1, False) /* Stuck */
     , (2779730359,  11, True ) /* IgnoreCollisions */
     , (2779730359,  13, True ) /* Ethereal */
     , (2779730359,  14, True ) /* GravityStatus */
     , (2779730359,  19, True ) /* Attackable */
     , (2779730359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730359, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730359,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730359,   1,   33554654) /* Setup */
     , (2779730359,   3,  536870932) /* SoundTable */
     , (2779730359,   6,   67108990) /* PaletteBase */
     , (2779730359,   8,  100669245) /* Icon */
     , (2779730359,  22,  872415275) /* PhysicsEffectTable */
     , (2779730359, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730359,   1, 2779730344) /* Owner */
     , (2779730359,   2, 2779730344) /* Container */
     , (2779730359, 8000, 2779730359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730359, 67109977, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730359, 0, 83889344, 83887054, 0)
     , (2779730359, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730359, 0, 16778416, 0);
