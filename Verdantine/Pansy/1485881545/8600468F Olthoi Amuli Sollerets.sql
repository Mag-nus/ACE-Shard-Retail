INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248165007, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248165007,   1,          2) /* ItemType - Armor */
     , (2248165007,   4,      65536) /* ClothingPriority - Feet */
     , (2248165007,   5,        447) /* EncumbranceVal */
     , (2248165007,   9,        256) /* ValidLocations - FootWear */
     , (2248165007,  16,          1) /* ItemUseable - No */
     , (2248165007,  18,          1) /* UiEffects - Magical */
     , (2248165007,  19,      13672) /* Value */
     , (2248165007,  65,        101) /* Placement - Resting */
     , (2248165007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248165007, 131,         63) /* MaterialType - Silver */
     , (2248165007, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248165007,   1, False) /* Stuck */
     , (2248165007,  11, True ) /* IgnoreCollisions */
     , (2248165007,  13, True ) /* Ethereal */
     , (2248165007,  14, True ) /* GravityStatus */
     , (2248165007,  19, True ) /* Attackable */
     , (2248165007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248165007, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248165007,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248165007,   1,   33554654) /* Setup */
     , (2248165007,   3,  536870932) /* SoundTable */
     , (2248165007,   6,   67108990) /* PaletteBase */
     , (2248165007,   8,  100674629) /* Icon */
     , (2248165007,  22,  872415275) /* PhysicsEffectTable */
     , (2248165007, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248165007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248165007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248165007,   1, 1342412896) /* Owner */
     , (2248165007,   2, 1342412896) /* Container */
     , (2248165007, 8000, 2248165007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248165007, 67116569, 160, 4, 0)
     , (2248165007, 67116604, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248165007, 0, 83889344, 83894687, 0)
     , (2248165007, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248165007, 0, 16778416, 0);
