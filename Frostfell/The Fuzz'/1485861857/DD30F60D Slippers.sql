INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973453, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973453,   1,          4) /* ItemType - Clothing */
     , (3710973453,   4,      65536) /* ClothingPriority - Feet */
     , (3710973453,   5,         44) /* EncumbranceVal */
     , (3710973453,   9,        256) /* ValidLocations - FootWear */
     , (3710973453,  16,          1) /* ItemUseable - No */
     , (3710973453,  18,          1) /* UiEffects - Magical */
     , (3710973453,  19,      28138) /* Value */
     , (3710973453,  65,        101) /* Placement - Resting */
     , (3710973453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973453, 131,          7) /* MaterialType - Velvet */
     , (3710973453, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973453,   1, False) /* Stuck */
     , (3710973453,  11, True ) /* IgnoreCollisions */
     , (3710973453,  13, True ) /* Ethereal */
     , (3710973453,  14, True ) /* GravityStatus */
     , (3710973453,  19, True ) /* Attackable */
     , (3710973453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973453, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973453,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973453,   1,   33554654) /* Setup */
     , (3710973453,   3,  536870932) /* SoundTable */
     , (3710973453,   6,   67108990) /* PaletteBase */
     , (3710973453,   8,  100669194) /* Icon */
     , (3710973453,  22,  872415275) /* PhysicsEffectTable */
     , (3710973453, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973453,   1, 3710973473) /* Owner */
     , (3710973453,   2, 3710973473) /* Container */
     , (3710973453, 8000, 3710973453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973453, 67110372, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973453, 0, 83889344, 83887054, 0)
     , (3710973453, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973453, 0, 16778416, 0);
