INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867423180, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867423180,   1,          2) /* ItemType - Armor */
     , (2867423180,   4,      65536) /* ClothingPriority - Feet */
     , (2867423180,   5,        540) /* EncumbranceVal */
     , (2867423180,   9,        256) /* ValidLocations - FootWear */
     , (2867423180,  16,          1) /* ItemUseable - No */
     , (2867423180,  19,       3847) /* Value */
     , (2867423180,  65,        101) /* Placement - Resting */
     , (2867423180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867423180, 131,         58) /* MaterialType - Bronze */
     , (2867423180, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867423180,   1, False) /* Stuck */
     , (2867423180,  11, True ) /* IgnoreCollisions */
     , (2867423180,  13, True ) /* Ethereal */
     , (2867423180,  14, True ) /* GravityStatus */
     , (2867423180,  19, True ) /* Attackable */
     , (2867423180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867423180, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867423180,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867423180,   1,   33554654) /* Setup */
     , (2867423180,   3,  536870932) /* SoundTable */
     , (2867423180,   6,   67108990) /* PaletteBase */
     , (2867423180,   8,  100669246) /* Icon */
     , (2867423180,  22,  872415275) /* PhysicsEffectTable */
     , (2867423180, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867423180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867423180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867423180,   1, 1342233731) /* Owner */
     , (2867423180,   2, 1342233731) /* Container */
     , (2867423180, 8000, 2867423180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867423180, 67112523, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867423180, 0, 83889344, 83887054, 0)
     , (2867423180, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867423180, 0, 16778416, 0);
