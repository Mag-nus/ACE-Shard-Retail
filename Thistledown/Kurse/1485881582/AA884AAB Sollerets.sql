INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861058731, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861058731,   1,          2) /* ItemType - Armor */
     , (2861058731,   4,      65536) /* ClothingPriority - Feet */
     , (2861058731,   5,        540) /* EncumbranceVal */
     , (2861058731,   9,        256) /* ValidLocations - FootWear */
     , (2861058731,  16,          1) /* ItemUseable - No */
     , (2861058731,  18,          1) /* UiEffects - Magical */
     , (2861058731,  19,      11745) /* Value */
     , (2861058731,  65,        101) /* Placement - Resting */
     , (2861058731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861058731, 131,         59) /* MaterialType - Copper */
     , (2861058731, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861058731,   1, False) /* Stuck */
     , (2861058731,  11, True ) /* IgnoreCollisions */
     , (2861058731,  13, True ) /* Ethereal */
     , (2861058731,  14, True ) /* GravityStatus */
     , (2861058731,  19, True ) /* Attackable */
     , (2861058731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861058731, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861058731,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861058731,   1,   33554654) /* Setup */
     , (2861058731,   3,  536870932) /* SoundTable */
     , (2861058731,   6,   67108990) /* PaletteBase */
     , (2861058731,   8,  100669246) /* Icon */
     , (2861058731,  22,  872415275) /* PhysicsEffectTable */
     , (2861058731, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861058731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861058731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861058731,   1, 1342233731) /* Owner */
     , (2861058731,   2, 1342233731) /* Container */
     , (2861058731, 8000, 2861058731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861058731, 67112524, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861058731, 0, 83889344, 83887054, 0)
     , (2861058731, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861058731, 0, 16778416, 0);
