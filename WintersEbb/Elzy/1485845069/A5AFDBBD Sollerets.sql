INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765693, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765693,   1,          2) /* ItemType - Armor */
     , (2779765693,   4,      65536) /* ClothingPriority - Feet */
     , (2779765693,   5,        540) /* EncumbranceVal */
     , (2779765693,   9,        256) /* ValidLocations - FootWear */
     , (2779765693,  16,          1) /* ItemUseable - No */
     , (2779765693,  19,       4696) /* Value */
     , (2779765693,  65,        101) /* Placement - Resting */
     , (2779765693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765693, 131,         59) /* MaterialType - Copper */
     , (2779765693, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765693,   1, False) /* Stuck */
     , (2779765693,  11, True ) /* IgnoreCollisions */
     , (2779765693,  13, True ) /* Ethereal */
     , (2779765693,  14, True ) /* GravityStatus */
     , (2779765693,  19, True ) /* Attackable */
     , (2779765693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765693, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765693,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765693,   1,   33554654) /* Setup */
     , (2779765693,   3,  536870932) /* SoundTable */
     , (2779765693,   6,   67108990) /* PaletteBase */
     , (2779765693,   8,  100669243) /* Icon */
     , (2779765693,  22,  872415275) /* PhysicsEffectTable */
     , (2779765693, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779765693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765693,   1, 2779765678) /* Owner */
     , (2779765693,   2, 2779765678) /* Container */
     , (2779765693, 8000, 2779765693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765693, 67113248, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765693, 0, 83889344, 83887054, 0)
     , (2779765693, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765693, 0, 16778416, 0);
