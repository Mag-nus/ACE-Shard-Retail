INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967259, 27226, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967259,   1,          2) /* ItemType - Armor */
     , (3710967259,   4,      65536) /* ClothingPriority - Feet */
     , (3710967259,   5,        426) /* EncumbranceVal */
     , (3710967259,   9,        256) /* ValidLocations - FootWear */
     , (3710967259,  16,          1) /* ItemUseable - No */
     , (3710967259,  18,          1) /* UiEffects - Magical */
     , (3710967259,  19,      18141) /* Value */
     , (3710967259,  65,        101) /* Placement - Resting */
     , (3710967259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967259, 131,         59) /* MaterialType - Copper */
     , (3710967259, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967259,   1, False) /* Stuck */
     , (3710967259,  11, True ) /* IgnoreCollisions */
     , (3710967259,  13, True ) /* Ethereal */
     , (3710967259,  14, True ) /* GravityStatus */
     , (3710967259,  19, True ) /* Attackable */
     , (3710967259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967259, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967259,   1, 'Nariyid Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967259,   1,   33554654) /* Setup */
     , (3710967259,   3,  536870932) /* SoundTable */
     , (3710967259,   6,   67108990) /* PaletteBase */
     , (3710967259,   8,  100676171) /* Icon */
     , (3710967259,  22,  872415275) /* PhysicsEffectTable */
     , (3710967259, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967259,   1, 1343237802) /* Owner */
     , (3710967259,   2, 1343237802) /* Container */
     , (3710967259, 8000, 3710967259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967259, 67115067, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967259, 0, 83889344, 83895221, 0)
     , (3710967259, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967259, 0, 16778416, 0);
