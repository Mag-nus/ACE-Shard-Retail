INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706713, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706713,   1,          2) /* ItemType - Armor */
     , (2153706713,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2153706713,   5,        466) /* EncumbranceVal */
     , (2153706713,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2153706713,  16,          1) /* ItemUseable - No */
     , (2153706713,  18,          1) /* UiEffects - Magical */
     , (2153706713,  19,      12378) /* Value */
     , (2153706713,  65,        101) /* Placement - Resting */
     , (2153706713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706713, 131,         59) /* MaterialType - Copper */
     , (2153706713, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706713,   1, False) /* Stuck */
     , (2153706713,  11, True ) /* IgnoreCollisions */
     , (2153706713,  13, True ) /* Ethereal */
     , (2153706713,  14, True ) /* GravityStatus */
     , (2153706713,  19, True ) /* Attackable */
     , (2153706713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706713, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706713,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706713,   1,   33554647) /* Setup */
     , (2153706713,   3,  536870932) /* SoundTable */
     , (2153706713,   6,   67108990) /* PaletteBase */
     , (2153706713,   8,  100669318) /* Icon */
     , (2153706713,  22,  872415275) /* PhysicsEffectTable */
     , (2153706713, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153706713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706713,   1, 1343226457) /* Owner */
     , (2153706713,   2, 1343226457) /* Container */
     , (2153706713, 8000, 2153706713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153706713, 67110539, 80, 12, 0)
     , (2153706713, 67109945, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706713, 0, 83889072, 83886792, 0)
     , (2153706713, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706713, 0, 16778376, 0);
