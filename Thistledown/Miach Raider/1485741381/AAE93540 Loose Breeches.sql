INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410240, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410240,   1,          4) /* ItemType - Clothing */
     , (2867410240,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2867410240,   5,         90) /* EncumbranceVal */
     , (2867410240,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2867410240,  16,          1) /* ItemUseable - No */
     , (2867410240,  18,          1) /* UiEffects - Magical */
     , (2867410240,  19,       4715) /* Value */
     , (2867410240,  65,        101) /* Placement - Resting */
     , (2867410240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410240, 131,          7) /* MaterialType - Velvet */
     , (2867410240, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410240,   1, False) /* Stuck */
     , (2867410240,  11, True ) /* IgnoreCollisions */
     , (2867410240,  13, True ) /* Ethereal */
     , (2867410240,  14, True ) /* GravityStatus */
     , (2867410240,  19, True ) /* Attackable */
     , (2867410240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410240, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410240,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410240,   1,   33554960) /* Setup */
     , (2867410240,   3,  536870932) /* SoundTable */
     , (2867410240,   6,   67108990) /* PaletteBase */
     , (2867410240,   8,  100667368) /* Icon */
     , (2867410240,  22,  872415275) /* PhysicsEffectTable */
     , (2867410240, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867410240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410240,   1, 2867214173) /* Owner */
     , (2867410240,   2, 2867214173) /* Container */
     , (2867410240, 8000, 2867410240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867410240, 67110026, 72, 8)
     , (2867410240, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410240, 0, 83887064, 83886241, 0)
     , (2867410240, 0, 83889072, 83889072, 1)
     , (2867410240, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410240, 0, 16779742, 0);
