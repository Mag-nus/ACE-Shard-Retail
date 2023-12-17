INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3006342612, 40695, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3006342612,   1,          2) /* ItemType - Armor */
     , (3006342612,   4,      65536) /* ClothingPriority - Feet */
     , (3006342612,   5,        198) /* EncumbranceVal */
     , (3006342612,   9,        256) /* ValidLocations - FootWear */
     , (3006342612,  16,          1) /* ItemUseable - No */
     , (3006342612,  18,          1) /* UiEffects - Magical */
     , (3006342612,  19,      39255) /* Value */
     , (3006342612,  65,        101) /* Placement - Resting */
     , (3006342612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3006342612, 131,         63) /* MaterialType - Silver */
     , (3006342612, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3006342612,   1, False) /* Stuck */
     , (3006342612,  11, True ) /* IgnoreCollisions */
     , (3006342612,  13, True ) /* Ethereal */
     , (3006342612,  14, True ) /* GravityStatus */
     , (3006342612,  19, True ) /* Attackable */
     , (3006342612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3006342612, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3006342612,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3006342612,   1,   33554654) /* Setup */
     , (3006342612,   3,  536870932) /* SoundTable */
     , (3006342612,   6,   67108990) /* PaletteBase */
     , (3006342612,   8,  100673456) /* Icon */
     , (3006342612,  22,  872415275) /* PhysicsEffectTable */
     , (3006342612, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3006342612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3006342612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3006342612,   1, 3002413890) /* Owner */
     , (3006342612,   2, 3002413890) /* Container */
     , (3006342612, 8000, 3006342612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3006342612, 67113926, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3006342612, 0, 83889344, 83894184, 0)
     , (3006342612, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3006342612, 0, 16778416, 0);
