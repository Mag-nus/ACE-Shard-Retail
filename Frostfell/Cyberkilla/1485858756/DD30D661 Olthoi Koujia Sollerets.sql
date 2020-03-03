INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965345, 37210, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965345,   1,          2) /* ItemType - Armor */
     , (3710965345,   4,      65536) /* ClothingPriority - Feet */
     , (3710965345,   5,        375) /* EncumbranceVal */
     , (3710965345,   9,        256) /* ValidLocations - FootWear */
     , (3710965345,  16,          1) /* ItemUseable - No */
     , (3710965345,  18,          1) /* UiEffects - Magical */
     , (3710965345,  19,      15464) /* Value */
     , (3710965345,  65,        101) /* Placement - Resting */
     , (3710965345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965345, 131,         60) /* MaterialType - Gold */
     , (3710965345, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965345,   1, False) /* Stuck */
     , (3710965345,  11, True ) /* IgnoreCollisions */
     , (3710965345,  13, True ) /* Ethereal */
     , (3710965345,  14, True ) /* GravityStatus */
     , (3710965345,  19, True ) /* Attackable */
     , (3710965345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965345, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965345,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965345,   1,   33554654) /* Setup */
     , (3710965345,   3,  536870932) /* SoundTable */
     , (3710965345,   6,   67108990) /* PaletteBase */
     , (3710965345,   8,  100674540) /* Icon */
     , (3710965345,  22,  872415275) /* PhysicsEffectTable */
     , (3710965345, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965345,   1, 1343399850) /* Owner */
     , (3710965345,   2, 1343399850) /* Container */
     , (3710965345, 8000, 3710965345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965345, 67114453, 164, 4)
     , (3710965345, 67116575, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965345, 0, 83889344, 83897811, 0)
     , (3710965345, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965345, 0, 16778416, 0);
