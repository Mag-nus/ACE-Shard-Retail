INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430905, 57, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430905,   1,          2) /* ItemType - Armor */
     , (3261430905,   4,      32768) /* ClothingPriority - Hands */
     , (3261430905,   5,        919) /* EncumbranceVal */
     , (3261430905,   9,         32) /* ValidLocations - HandWear */
     , (3261430905,  16,          1) /* ItemUseable - No */
     , (3261430905,  19,       1600) /* Value */
     , (3261430905,  65,        101) /* Placement - Resting */
     , (3261430905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430905, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430905,   1, False) /* Stuck */
     , (3261430905,  11, True ) /* IgnoreCollisions */
     , (3261430905,  13, True ) /* Ethereal */
     , (3261430905,  14, True ) /* GravityStatus */
     , (3261430905,  19, True ) /* Attackable */
     , (3261430905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430905,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430905,   1,   33554648) /* Setup */
     , (3261430905,   3,  536870932) /* SoundTable */
     , (3261430905,   6,   67108990) /* PaletteBase */
     , (3261430905,   8,  100667341) /* Icon */
     , (3261430905,  22,  872415275) /* PhysicsEffectTable */
     , (3261430905, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3261430905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430905,   1, 3261430903) /* Owner */
     , (3261430905,   2, 3261430903) /* Container */
     , (3261430905, 8000, 3261430905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261430905, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430905, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430905, 0, 16778374, 0);
