INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654283, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654283,   1,          2) /* ItemType - Armor */
     , (3701654283,   4,      65536) /* ClothingPriority - Feet */
     , (3701654283,   5,        355) /* EncumbranceVal */
     , (3701654283,   9,        256) /* ValidLocations - FootWear */
     , (3701654283,  16,          1) /* ItemUseable - No */
     , (3701654283,  19,       7346) /* Value */
     , (3701654283,  65,        101) /* Placement - Resting */
     , (3701654283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654283, 131,         60) /* MaterialType - Gold */
     , (3701654283, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654283,   1, False) /* Stuck */
     , (3701654283,  11, True ) /* IgnoreCollisions */
     , (3701654283,  13, True ) /* Ethereal */
     , (3701654283,  14, True ) /* GravityStatus */
     , (3701654283,  19, True ) /* Attackable */
     , (3701654283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654283, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654283,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654283,   1,   33554654) /* Setup */
     , (3701654283,   3,  536870932) /* SoundTable */
     , (3701654283,   6,   67108990) /* PaletteBase */
     , (3701654283,   8,  100669243) /* Icon */
     , (3701654283,  22,  872415275) /* PhysicsEffectTable */
     , (3701654283, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3701654283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654283,   1, 1343279277) /* Owner */
     , (3701654283,   2, 1343279277) /* Container */
     , (3701654283, 8000, 3701654283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701654283, 67113248, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654283, 0, 83889344, 83887054, 0)
     , (3701654283, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654283, 0, 16778416, 0);
