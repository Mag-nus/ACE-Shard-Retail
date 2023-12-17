INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209341, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209341,   1,          2) /* ItemType - Armor */
     , (3695209341,   4,      65536) /* ClothingPriority - Feet */
     , (3695209341,   5,        321) /* EncumbranceVal */
     , (3695209341,   9,        256) /* ValidLocations - FootWear */
     , (3695209341,  16,          1) /* ItemUseable - No */
     , (3695209341,  19,      11649) /* Value */
     , (3695209341,  65,        101) /* Placement - Resting */
     , (3695209341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209341, 131,         64) /* MaterialType - Steel */
     , (3695209341, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209341,   1, False) /* Stuck */
     , (3695209341,  11, True ) /* IgnoreCollisions */
     , (3695209341,  13, True ) /* Ethereal */
     , (3695209341,  14, True ) /* GravityStatus */
     , (3695209341,  19, True ) /* Attackable */
     , (3695209341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695209341, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209341,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209341,   1,   33554654) /* Setup */
     , (3695209341,   3,  536870932) /* SoundTable */
     , (3695209341,   6,   67108990) /* PaletteBase */
     , (3695209341,   8,  100669243) /* Icon */
     , (3695209341,  22,  872415275) /* PhysicsEffectTable */
     , (3695209341, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695209341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209341,   1, 1343014189) /* Owner */
     , (3695209341,   2, 1343014189) /* Container */
     , (3695209341, 8000, 3695209341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695209341, 67109943, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695209341, 0, 83889344, 83887054, 0)
     , (3695209341, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209341, 0, 16778416, 0);
