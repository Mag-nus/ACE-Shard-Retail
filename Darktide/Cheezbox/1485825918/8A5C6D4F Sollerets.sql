INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313103, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313103,   1,          2) /* ItemType - Armor */
     , (2321313103,   4,      65536) /* ClothingPriority - Feet */
     , (2321313103,   5,        540) /* EncumbranceVal */
     , (2321313103,   9,        256) /* ValidLocations - FootWear */
     , (2321313103,  16,          1) /* ItemUseable - No */
     , (2321313103,  18,          1) /* UiEffects - Magical */
     , (2321313103,  19,       7890) /* Value */
     , (2321313103,  65,        101) /* Placement - Resting */
     , (2321313103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313103, 131,         60) /* MaterialType - Gold */
     , (2321313103, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313103,   1, False) /* Stuck */
     , (2321313103,  11, True ) /* IgnoreCollisions */
     , (2321313103,  13, True ) /* Ethereal */
     , (2321313103,  14, True ) /* GravityStatus */
     , (2321313103,  19, True ) /* Attackable */
     , (2321313103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313103, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313103,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313103,   1,   33554654) /* Setup */
     , (2321313103,   3,  536870932) /* SoundTable */
     , (2321313103,   6,   67108990) /* PaletteBase */
     , (2321313103,   8,  100667309) /* Icon */
     , (2321313103,  22,  872415275) /* PhysicsEffectTable */
     , (2321313103, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2321313103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313103,   1, 1344048207) /* Owner */
     , (2321313103,   2, 1344048207) /* Container */
     , (2321313103, 8000, 2321313103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313103, 67110014, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313103, 0, 83889344, 83887054, 0)
     , (2321313103, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313103, 0, 16778416, 0);
