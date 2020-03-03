INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563525, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563525,   1,          2) /* ItemType - Armor */
     , (2861563525,   4,      32768) /* ClothingPriority - Hands */
     , (2861563525,   5,        919) /* EncumbranceVal */
     , (2861563525,   9,         32) /* ValidLocations - HandWear */
     , (2861563525,  16,          1) /* ItemUseable - No */
     , (2861563525,  19,       5026) /* Value */
     , (2861563525,  65,        101) /* Placement - Resting */
     , (2861563525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563525, 131,         60) /* MaterialType - Gold */
     , (2861563525, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563525,   1, False) /* Stuck */
     , (2861563525,  11, True ) /* IgnoreCollisions */
     , (2861563525,  13, True ) /* Ethereal */
     , (2861563525,  14, True ) /* GravityStatus */
     , (2861563525,  19, True ) /* Attackable */
     , (2861563525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563525, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563525,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563525,   1,   33554648) /* Setup */
     , (2861563525,   3,  536870932) /* SoundTable */
     , (2861563525,   6,   67108990) /* PaletteBase */
     , (2861563525,   8,  100669235) /* Icon */
     , (2861563525,  22,  872415275) /* PhysicsEffectTable */
     , (2861563525, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861563525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563525,   1, 2861563531) /* Owner */
     , (2861563525,   2, 2861563531) /* Container */
     , (2861563525, 8000, 2861563525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563525, 67109969, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563525, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563525, 0, 16778374, 0);
