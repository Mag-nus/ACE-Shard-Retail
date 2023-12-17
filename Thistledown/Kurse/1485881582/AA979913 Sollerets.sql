INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862061843, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862061843,   1,          2) /* ItemType - Armor */
     , (2862061843,   4,      65536) /* ClothingPriority - Feet */
     , (2862061843,   5,        478) /* EncumbranceVal */
     , (2862061843,   9,        256) /* ValidLocations - FootWear */
     , (2862061843,  16,          1) /* ItemUseable - No */
     , (2862061843,  19,       3514) /* Value */
     , (2862061843,  65,        101) /* Placement - Resting */
     , (2862061843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862061843, 131,         58) /* MaterialType - Bronze */
     , (2862061843, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862061843,   1, False) /* Stuck */
     , (2862061843,  11, True ) /* IgnoreCollisions */
     , (2862061843,  13, True ) /* Ethereal */
     , (2862061843,  14, True ) /* GravityStatus */
     , (2862061843,  19, True ) /* Attackable */
     , (2862061843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862061843, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862061843,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862061843,   1,   33554654) /* Setup */
     , (2862061843,   3,  536870932) /* SoundTable */
     , (2862061843,   6,   67108990) /* PaletteBase */
     , (2862061843,   8,  100669244) /* Icon */
     , (2862061843,  22,  872415275) /* PhysicsEffectTable */
     , (2862061843, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2862061843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862061843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862061843,   1, 1342233731) /* Owner */
     , (2862061843,   2, 1342233731) /* Container */
     , (2862061843, 8000, 2862061843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2862061843, 67110544, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862061843, 0, 83889344, 83887054, 0)
     , (2862061843, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862061843, 0, 16778416, 0);
