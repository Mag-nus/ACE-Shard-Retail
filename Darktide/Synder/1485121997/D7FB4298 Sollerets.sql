INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568024, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568024,   1,          2) /* ItemType - Armor */
     , (3623568024,   4,      65536) /* ClothingPriority - Feet */
     , (3623568024,   5,        525) /* EncumbranceVal */
     , (3623568024,   9,        256) /* ValidLocations - FootWear */
     , (3623568024,  16,          1) /* ItemUseable - No */
     , (3623568024,  18,          1) /* UiEffects - Magical */
     , (3623568024,  19,       4675) /* Value */
     , (3623568024,  65,        101) /* Placement - Resting */
     , (3623568024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568024, 131,         60) /* MaterialType - Gold */
     , (3623568024, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568024,   1, False) /* Stuck */
     , (3623568024,  11, True ) /* IgnoreCollisions */
     , (3623568024,  13, True ) /* Ethereal */
     , (3623568024,  14, True ) /* GravityStatus */
     , (3623568024,  19, True ) /* Attackable */
     , (3623568024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568024, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568024,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568024,   1,   33554654) /* Setup */
     , (3623568024,   3,  536870932) /* SoundTable */
     , (3623568024,   6,   67108990) /* PaletteBase */
     , (3623568024,   8,  100669247) /* Icon */
     , (3623568024,  22,  872415275) /* PhysicsEffectTable */
     , (3623568024, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623568024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568024,   1, 1342694204) /* Owner */
     , (3623568024,   2, 1342694204) /* Container */
     , (3623568024, 8000, 3623568024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623568024, 67110011, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568024, 0, 83889344, 83887054, 0)
     , (3623568024, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568024, 0, 16778416, 0);
