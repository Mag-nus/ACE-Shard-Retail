INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973691, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973691,   1,          2) /* ItemType - Armor */
     , (2768973691,   4,      65536) /* ClothingPriority - Feet */
     , (2768973691,   5,        540) /* EncumbranceVal */
     , (2768973691,   9,        256) /* ValidLocations - FootWear */
     , (2768973691,  16,          1) /* ItemUseable - No */
     , (2768973691,  18,          1) /* UiEffects - Magical */
     , (2768973691,  19,       5085) /* Value */
     , (2768973691,  65,        101) /* Placement - Resting */
     , (2768973691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973691, 131,         59) /* MaterialType - Copper */
     , (2768973691, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973691,   1, False) /* Stuck */
     , (2768973691,  11, True ) /* IgnoreCollisions */
     , (2768973691,  13, True ) /* Ethereal */
     , (2768973691,  14, True ) /* GravityStatus */
     , (2768973691,  19, True ) /* Attackable */
     , (2768973691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973691, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973691,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973691,   1,   33554654) /* Setup */
     , (2768973691,   3,  536870932) /* SoundTable */
     , (2768973691,   6,   67108990) /* PaletteBase */
     , (2768973691,   8,  100669247) /* Icon */
     , (2768973691,  22,  872415275) /* PhysicsEffectTable */
     , (2768973691, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2768973691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973691,   1, 2768973745) /* Owner */
     , (2768973691,   2, 2768973745) /* Container */
     , (2768973691, 8000, 2768973691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973691, 67110008, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973691, 0, 83889344, 83887054, 0)
     , (2768973691, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973691, 0, 16778416, 0);
