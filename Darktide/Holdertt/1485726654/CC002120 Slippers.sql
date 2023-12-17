INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560544, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560544,   1,          4) /* ItemType - Clothing */
     , (3422560544,   4,      65536) /* ClothingPriority - Feet */
     , (3422560544,   5,         73) /* EncumbranceVal */
     , (3422560544,   9,        256) /* ValidLocations - FootWear */
     , (3422560544,  16,          1) /* ItemUseable - No */
     , (3422560544,  18,          1) /* UiEffects - Magical */
     , (3422560544,  19,      60524) /* Value */
     , (3422560544,  65,        101) /* Placement - Resting */
     , (3422560544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560544, 131,          6) /* MaterialType - Silk */
     , (3422560544, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560544,   1, False) /* Stuck */
     , (3422560544,  11, True ) /* IgnoreCollisions */
     , (3422560544,  13, True ) /* Ethereal */
     , (3422560544,  14, True ) /* GravityStatus */
     , (3422560544,  19, True ) /* Attackable */
     , (3422560544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560544, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560544,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560544,   1,   33554654) /* Setup */
     , (3422560544,   3,  536870932) /* SoundTable */
     , (3422560544,   6,   67108990) /* PaletteBase */
     , (3422560544,   8,  100669198) /* Icon */
     , (3422560544,  22,  872415275) /* PhysicsEffectTable */
     , (3422560544, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422560544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560544,   1, 1344029443) /* Owner */
     , (3422560544,   2, 1344029443) /* Container */
     , (3422560544, 8000, 3422560544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560544, 67110330, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560544, 0, 83889344, 83887054, 0)
     , (3422560544, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560544, 0, 16778416, 0);
