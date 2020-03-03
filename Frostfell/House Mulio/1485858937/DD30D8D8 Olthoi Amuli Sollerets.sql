INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965976, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965976,   1,          2) /* ItemType - Armor */
     , (3710965976,   4,      65536) /* ClothingPriority - Feet */
     , (3710965976,   5,        320) /* EncumbranceVal */
     , (3710965976,   9,        256) /* ValidLocations - FootWear */
     , (3710965976,  16,          1) /* ItemUseable - No */
     , (3710965976,  18,          1) /* UiEffects - Magical */
     , (3710965976,  19,      22399) /* Value */
     , (3710965976,  65,        101) /* Placement - Resting */
     , (3710965976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965976, 131,         60) /* MaterialType - Gold */
     , (3710965976, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965976,   1, False) /* Stuck */
     , (3710965976,  11, True ) /* IgnoreCollisions */
     , (3710965976,  13, True ) /* Ethereal */
     , (3710965976,  14, True ) /* GravityStatus */
     , (3710965976,  19, True ) /* Attackable */
     , (3710965976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965976, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965976,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965976,   1,   33554654) /* Setup */
     , (3710965976,   3,  536870932) /* SoundTable */
     , (3710965976,   6,   67108990) /* PaletteBase */
     , (3710965976,   8,  100674697) /* Icon */
     , (3710965976,  22,  872415275) /* PhysicsEffectTable */
     , (3710965976, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965976,   1, 1343343392) /* Owner */
     , (3710965976,   2, 1343343392) /* Container */
     , (3710965976, 8000, 3710965976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965976, 67114461, 164, 4)
     , (3710965976, 67116582, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965976, 0, 83889344, 83894687, 0)
     , (3710965976, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965976, 0, 16778416, 0);
