INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247769276, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247769276,   1,          4) /* ItemType - Clothing */
     , (2247769276,   4,      65536) /* ClothingPriority - Feet */
     , (2247769276,   5,         63) /* EncumbranceVal */
     , (2247769276,   9,        256) /* ValidLocations - FootWear */
     , (2247769276,  16,          1) /* ItemUseable - No */
     , (2247769276,  18,          1) /* UiEffects - Magical */
     , (2247769276,  19,      73066) /* Value */
     , (2247769276,  65,        101) /* Placement - Resting */
     , (2247769276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247769276, 131,          6) /* MaterialType - Silk */
     , (2247769276, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247769276,   1, False) /* Stuck */
     , (2247769276,  11, True ) /* IgnoreCollisions */
     , (2247769276,  13, True ) /* Ethereal */
     , (2247769276,  14, True ) /* GravityStatus */
     , (2247769276,  19, True ) /* Attackable */
     , (2247769276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247769276, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247769276,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247769276,   1,   33554654) /* Setup */
     , (2247769276,   3,  536870932) /* SoundTable */
     , (2247769276,   6,   67108990) /* PaletteBase */
     , (2247769276,   8,  100667325) /* Icon */
     , (2247769276,  22,  872415275) /* PhysicsEffectTable */
     , (2247769276, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247769276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247769276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247769276,   1, 1342412026) /* Owner */
     , (2247769276,   2, 1342412026) /* Container */
     , (2247769276, 8000, 2247769276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247769276, 67110377, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247769276, 0, 83889344, 83887054, 0)
     , (2247769276, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247769276, 0, 16778416, 0);
