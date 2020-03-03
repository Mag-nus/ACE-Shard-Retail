INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282469091, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282469091,   1,          2) /* ItemType - Armor */
     , (2282469091,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2282469091,   5,        260) /* EncumbranceVal */
     , (2282469091,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2282469091,  16,          1) /* ItemUseable - No */
     , (2282469091,  18,          1) /* UiEffects - Magical */
     , (2282469091,  19,      15844) /* Value */
     , (2282469091,  65,        101) /* Placement - Resting */
     , (2282469091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282469091, 131,         63) /* MaterialType - Silver */
     , (2282469091, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282469091,   1, False) /* Stuck */
     , (2282469091,  11, True ) /* IgnoreCollisions */
     , (2282469091,  13, True ) /* Ethereal */
     , (2282469091,  14, True ) /* GravityStatus */
     , (2282469091,  19, True ) /* Attackable */
     , (2282469091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282469091, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282469091,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282469091,   1,   33554647) /* Setup */
     , (2282469091,   3,  536870932) /* SoundTable */
     , (2282469091,   6,   67108990) /* PaletteBase */
     , (2282469091,   8,  100669317) /* Icon */
     , (2282469091,  22,  872415275) /* PhysicsEffectTable */
     , (2282469091, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282469091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282469091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282469091,   1, 2282651669) /* Owner */
     , (2282469091,   2, 2282651669) /* Container */
     , (2282469091, 8000, 2282469091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282469091, 67110003, 92, 4)
     , (2282469091, 67110533, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282469091, 0, 83889072, 83886792, 0)
     , (2282469091, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282469091, 0, 16778376, 0);
