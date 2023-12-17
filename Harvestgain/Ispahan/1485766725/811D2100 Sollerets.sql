INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169856, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169856,   1,          2) /* ItemType - Armor */
     , (2166169856,   4,      65536) /* ClothingPriority - Feet */
     , (2166169856,   5,        392) /* EncumbranceVal */
     , (2166169856,   9,        256) /* ValidLocations - FootWear */
     , (2166169856,  16,          1) /* ItemUseable - No */
     , (2166169856,  18,          1) /* UiEffects - Magical */
     , (2166169856,  19,       9576) /* Value */
     , (2166169856,  65,        101) /* Placement - Resting */
     , (2166169856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169856, 131,         58) /* MaterialType - Bronze */
     , (2166169856, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169856,   1, False) /* Stuck */
     , (2166169856,  11, True ) /* IgnoreCollisions */
     , (2166169856,  13, True ) /* Ethereal */
     , (2166169856,  14, True ) /* GravityStatus */
     , (2166169856,  19, True ) /* Attackable */
     , (2166169856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169856, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169856,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169856,   1,   33554654) /* Setup */
     , (2166169856,   3,  536870932) /* SoundTable */
     , (2166169856,   6,   67108990) /* PaletteBase */
     , (2166169856,   8,  100669243) /* Icon */
     , (2166169856,  22,  872415275) /* PhysicsEffectTable */
     , (2166169856, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166169856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169856,   1, 2166169855) /* Owner */
     , (2166169856,   2, 2166169855) /* Container */
     , (2166169856, 8000, 2166169856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169856, 67113248, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169856, 0, 83889344, 83887054, 0)
     , (2166169856, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169856, 0, 16778416, 0);
