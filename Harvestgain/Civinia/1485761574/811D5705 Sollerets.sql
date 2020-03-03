INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183685, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183685,   1,          2) /* ItemType - Armor */
     , (2166183685,   4,      65536) /* ClothingPriority - Feet */
     , (2166183685,   5,        316) /* EncumbranceVal */
     , (2166183685,   9,        256) /* ValidLocations - FootWear */
     , (2166183685,  16,          1) /* ItemUseable - No */
     , (2166183685,  18,          1) /* UiEffects - Magical */
     , (2166183685,  19,      12998) /* Value */
     , (2166183685,  65,        101) /* Placement - Resting */
     , (2166183685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183685, 131,         63) /* MaterialType - Silver */
     , (2166183685, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183685,   1, False) /* Stuck */
     , (2166183685,  11, True ) /* IgnoreCollisions */
     , (2166183685,  13, True ) /* Ethereal */
     , (2166183685,  14, True ) /* GravityStatus */
     , (2166183685,  19, True ) /* Attackable */
     , (2166183685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183685, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183685,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183685,   1,   33554654) /* Setup */
     , (2166183685,   3,  536870932) /* SoundTable */
     , (2166183685,   6,   67108990) /* PaletteBase */
     , (2166183685,   8,  100667309) /* Icon */
     , (2166183685,  22,  872415275) /* PhysicsEffectTable */
     , (2166183685, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166183685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183685,   1, 2166183680) /* Owner */
     , (2166183685,   2, 2166183680) /* Container */
     , (2166183685, 8000, 2166183685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166183685, 67110019, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183685, 0, 83889344, 83887054, 0)
     , (2166183685, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183685, 0, 16778416, 0);
