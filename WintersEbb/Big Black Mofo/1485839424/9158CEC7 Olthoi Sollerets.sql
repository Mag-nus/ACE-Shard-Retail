INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516423, 40683, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516423,   1,          2) /* ItemType - Armor */
     , (2438516423,   4,      65536) /* ClothingPriority - Feet */
     , (2438516423,   5,        349) /* EncumbranceVal */
     , (2438516423,   9,        256) /* ValidLocations - FootWear */
     , (2438516423,  16,          1) /* ItemUseable - No */
     , (2438516423,  18,          1) /* UiEffects - Magical */
     , (2438516423,  19,       8915) /* Value */
     , (2438516423,  65,        101) /* Placement - Resting */
     , (2438516423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516423, 131,         63) /* MaterialType - Silver */
     , (2438516423, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516423,   1, False) /* Stuck */
     , (2438516423,  11, True ) /* IgnoreCollisions */
     , (2438516423,  13, True ) /* Ethereal */
     , (2438516423,  14, True ) /* GravityStatus */
     , (2438516423,  19, True ) /* Attackable */
     , (2438516423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516423, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516423,   1, 'Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516423,   1,   33554654) /* Setup */
     , (2438516423,   3,  536870932) /* SoundTable */
     , (2438516423,   6,   67108990) /* PaletteBase */
     , (2438516423,   8,  100674536) /* Icon */
     , (2438516423,  22,  872415275) /* PhysicsEffectTable */
     , (2438516423, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438516423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516423,   1, 2438516419) /* Owner */
     , (2438516423,   2, 2438516419) /* Container */
     , (2438516423, 8000, 2438516423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516423, 67116585, 160, 4, 0)
     , (2438516423, 67116555, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516423, 0, 83889344, 83897811, 0)
     , (2438516423, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516423, 0, 16778416, 0);
