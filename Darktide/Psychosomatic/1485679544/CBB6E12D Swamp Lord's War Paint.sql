INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417760045, 27889, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417760045,   1,          2) /* ItemType - Armor */
     , (3417760045,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3417760045,   5,        100) /* EncumbranceVal */
     , (3417760045,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (3417760045,  16,          1) /* ItemUseable - No */
     , (3417760045,  19,       1500) /* Value */
     , (3417760045,  65,        101) /* Placement - Resting */
     , (3417760045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417760045, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417760045,   1, False) /* Stuck */
     , (3417760045,  11, True ) /* IgnoreCollisions */
     , (3417760045,  13, True ) /* Ethereal */
     , (3417760045,  14, True ) /* GravityStatus */
     , (3417760045,  19, True ) /* Attackable */
     , (3417760045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417760045,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417760045,   1,   33556751) /* Setup */
     , (3417760045,   6,   67108990) /* PaletteBase */
     , (3417760045,   8,  100676599) /* Icon */
     , (3417760045,  22,  872415275) /* PhysicsEffectTable */
     , (3417760045, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3417760045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417760045, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417760045,   1, 1343892602) /* Owner */
     , (3417760045,   2, 1343892602) /* Container */
     , (3417760045, 8000, 3417760045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417760045, 67115217, 174, 66);
