INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879277049, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879277049,   1,          4) /* ItemType - Clothing */
     , (2879277049,   4,      32768) /* ClothingPriority - Hands */
     , (2879277049,   5,         35) /* EncumbranceVal */
     , (2879277049,   9,         32) /* ValidLocations - HandWear */
     , (2879277049,  16,          1) /* ItemUseable - No */
     , (2879277049,  18,          1) /* UiEffects - Magical */
     , (2879277049,  19,       1231) /* Value */
     , (2879277049,  65,        101) /* Placement - Resting */
     , (2879277049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879277049, 131,          8) /* MaterialType - Wool */
     , (2879277049, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879277049,   1, False) /* Stuck */
     , (2879277049,  11, True ) /* IgnoreCollisions */
     , (2879277049,  13, True ) /* Ethereal */
     , (2879277049,  14, True ) /* GravityStatus */
     , (2879277049,  19, True ) /* Attackable */
     , (2879277049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879277049, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879277049,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277049,   1,   33554648) /* Setup */
     , (2879277049,   3,  536870932) /* SoundTable */
     , (2879277049,   6,   67108990) /* PaletteBase */
     , (2879277049,   8,  100669143) /* Icon */
     , (2879277049,  22,  872415275) /* PhysicsEffectTable */
     , (2879277049, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879277049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879277049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277049,   1, 1342806659) /* Owner */
     , (2879277049,   2, 1342806659) /* Container */
     , (2879277049, 8000, 2879277049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879277049, 67110344, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879277049, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879277049, 0, 16778374, 0);
