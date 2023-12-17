INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298372847, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298372847,   1,          4) /* ItemType - Clothing */
     , (3298372847,   4,      65536) /* ClothingPriority - Feet */
     , (3298372847,   5,         90) /* EncumbranceVal */
     , (3298372847,   9,        256) /* ValidLocations - FootWear */
     , (3298372847,  16,          1) /* ItemUseable - No */
     , (3298372847,  18,          1) /* UiEffects - Magical */
     , (3298372847,  19,        627) /* Value */
     , (3298372847,  65,        101) /* Placement - Resting */
     , (3298372847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298372847, 131,         52) /* MaterialType - Leather */
     , (3298372847, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298372847,   1, False) /* Stuck */
     , (3298372847,  11, True ) /* IgnoreCollisions */
     , (3298372847,  13, True ) /* Ethereal */
     , (3298372847,  14, True ) /* GravityStatus */
     , (3298372847,  19, True ) /* Attackable */
     , (3298372847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298372847, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298372847,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298372847,   1,   33554654) /* Setup */
     , (3298372847,   3,  536870932) /* SoundTable */
     , (3298372847,   6,   67108990) /* PaletteBase */
     , (3298372847,   8,  100669194) /* Icon */
     , (3298372847,  22,  872415275) /* PhysicsEffectTable */
     , (3298372847, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3298372847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298372847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298372847,   1, 3298851268) /* Owner */
     , (3298372847,   2, 3298851268) /* Container */
     , (3298372847, 8000, 3298372847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298372847, 67110354, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298372847, 0, 83889344, 83887054, 0)
     , (3298372847, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298372847, 0, 16778416, 0);
