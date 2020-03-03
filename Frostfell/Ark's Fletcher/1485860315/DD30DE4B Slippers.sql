INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967371, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967371,   1,          4) /* ItemType - Clothing */
     , (3710967371,   4,      65536) /* ClothingPriority - Feet */
     , (3710967371,   5,         63) /* EncumbranceVal */
     , (3710967371,   9,        256) /* ValidLocations - FootWear */
     , (3710967371,  16,          1) /* ItemUseable - No */
     , (3710967371,  18,          1) /* UiEffects - Magical */
     , (3710967371,  19,      49158) /* Value */
     , (3710967371,  65,        101) /* Placement - Resting */
     , (3710967371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967371, 131,          6) /* MaterialType - Silk */
     , (3710967371, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967371,   1, False) /* Stuck */
     , (3710967371,  11, True ) /* IgnoreCollisions */
     , (3710967371,  13, True ) /* Ethereal */
     , (3710967371,  14, True ) /* GravityStatus */
     , (3710967371,  19, True ) /* Attackable */
     , (3710967371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967371, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967371,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967371,   1,   33554654) /* Setup */
     , (3710967371,   3,  536870932) /* SoundTable */
     , (3710967371,   6,   67108990) /* PaletteBase */
     , (3710967371,   8,  100669193) /* Icon */
     , (3710967371,  22,  872415275) /* PhysicsEffectTable */
     , (3710967371, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967371,   1, 1343237802) /* Owner */
     , (3710967371,   2, 1343237802) /* Container */
     , (3710967371, 8000, 3710967371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967371, 67110388, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967371, 0, 83889344, 83887054, 0)
     , (3710967371, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967371, 0, 16778416, 0);
