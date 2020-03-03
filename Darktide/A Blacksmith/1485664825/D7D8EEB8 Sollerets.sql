INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318328, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318328,   1,          2) /* ItemType - Armor */
     , (3621318328,   4,      65536) /* ClothingPriority - Feet */
     , (3621318328,   5,        540) /* EncumbranceVal */
     , (3621318328,   9,        256) /* ValidLocations - FootWear */
     , (3621318328,  16,          1) /* ItemUseable - No */
     , (3621318328,  19,       5516) /* Value */
     , (3621318328,  65,        101) /* Placement - Resting */
     , (3621318328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621318328, 131,         58) /* MaterialType - Bronze */
     , (3621318328, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318328,   1, False) /* Stuck */
     , (3621318328,  11, True ) /* IgnoreCollisions */
     , (3621318328,  13, True ) /* Ethereal */
     , (3621318328,  14, True ) /* GravityStatus */
     , (3621318328,  19, True ) /* Attackable */
     , (3621318328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621318328, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318328,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318328,   1,   33554654) /* Setup */
     , (3621318328,   3,  536870932) /* SoundTable */
     , (3621318328,   6,   67108990) /* PaletteBase */
     , (3621318328,   8,  100669244) /* Icon */
     , (3621318328,  22,  872415275) /* PhysicsEffectTable */
     , (3621318328, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621318328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621318328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318328,   1, 3621243998) /* Owner */
     , (3621318328,   2, 3621243998) /* Container */
     , (3621318328, 8000, 3621318328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621318328, 67110546, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621318328, 0, 83889344, 83887054, 0)
     , (3621318328, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621318328, 0, 16778416, 0);
