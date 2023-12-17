INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614108, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614108,   1,          4) /* ItemType - Clothing */
     , (2438614108,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2438614108,   5,         90) /* EncumbranceVal */
     , (2438614108,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2438614108,  16,          1) /* ItemUseable - No */
     , (2438614108,  18,          1) /* UiEffects - Magical */
     , (2438614108,  19,       4316) /* Value */
     , (2438614108,  65,        101) /* Placement - Resting */
     , (2438614108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614108, 131,          6) /* MaterialType - Silk */
     , (2438614108, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614108,   1, False) /* Stuck */
     , (2438614108,  11, True ) /* IgnoreCollisions */
     , (2438614108,  13, True ) /* Ethereal */
     , (2438614108,  14, True ) /* GravityStatus */
     , (2438614108,  19, True ) /* Attackable */
     , (2438614108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438614108, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614108,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614108,   1,   33554960) /* Setup */
     , (2438614108,   3,  536870932) /* SoundTable */
     , (2438614108,   6,   67108990) /* PaletteBase */
     , (2438614108,   8,  100669650) /* Icon */
     , (2438614108,  22,  872415275) /* PhysicsEffectTable */
     , (2438614108, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438614108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614108,   1, 2438614102) /* Owner */
     , (2438614108,   2, 2438614102) /* Container */
     , (2438614108, 8000, 2438614108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438614108, 67110389, 64, 8, 0)
     , (2438614108, 67110555, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614108, 0, 83887064, 83886241, 0)
     , (2438614108, 0, 83889072, 83889072, 1)
     , (2438614108, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614108, 0, 16779742, 0);
