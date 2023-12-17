INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054511092, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054511092,   1,          2) /* ItemType - Armor */
     , (3054511092,   4,      65536) /* ClothingPriority - Feet */
     , (3054511092,   5,        444) /* EncumbranceVal */
     , (3054511092,   9,        256) /* ValidLocations - FootWear */
     , (3054511092,  16,          1) /* ItemUseable - No */
     , (3054511092,  18,          1) /* UiEffects - Magical */
     , (3054511092,  19,      22502) /* Value */
     , (3054511092,  65,        101) /* Placement - Resting */
     , (3054511092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054511092, 131,         60) /* MaterialType - Gold */
     , (3054511092, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054511092,   1, False) /* Stuck */
     , (3054511092,  11, True ) /* IgnoreCollisions */
     , (3054511092,  13, True ) /* Ethereal */
     , (3054511092,  14, True ) /* GravityStatus */
     , (3054511092,  19, True ) /* Attackable */
     , (3054511092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054511092, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054511092,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054511092,   1,   33554654) /* Setup */
     , (3054511092,   3,  536870932) /* SoundTable */
     , (3054511092,   6,   67108990) /* PaletteBase */
     , (3054511092,   8,  100669244) /* Icon */
     , (3054511092,  22,  872415275) /* PhysicsEffectTable */
     , (3054511092, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3054511092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054511092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054511092,   1, 2826224256) /* Owner */
     , (3054511092,   2, 2826224256) /* Container */
     , (3054511092, 8000, 3054511092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3054511092, 67110545, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054511092, 0, 83889344, 83887054, 0)
     , (3054511092, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054511092, 0, 16778416, 0);
