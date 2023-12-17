INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723695, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723695,   1,          2) /* ItemType - Armor */
     , (2158723695,   4,      32768) /* ClothingPriority - Hands */
     , (2158723695,   5,        650) /* EncumbranceVal */
     , (2158723695,   9,         32) /* ValidLocations - HandWear */
     , (2158723695,  16,          1) /* ItemUseable - No */
     , (2158723695,  19,       1775) /* Value */
     , (2158723695,  65,        101) /* Placement - Resting */
     , (2158723695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723695, 131,         60) /* MaterialType - Gold */
     , (2158723695, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723695,   1, False) /* Stuck */
     , (2158723695,  11, True ) /* IgnoreCollisions */
     , (2158723695,  13, True ) /* Ethereal */
     , (2158723695,  14, True ) /* GravityStatus */
     , (2158723695,  19, True ) /* Attackable */
     , (2158723695,  22, True ) /* Inscribable */
     , (2158723695,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723695, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723695,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723695,   1,   33554648) /* Setup */
     , (2158723695,   3,  536870932) /* SoundTable */
     , (2158723695,   6,   67108990) /* PaletteBase */
     , (2158723695,   8,  100667341) /* Icon */
     , (2158723695,  22,  872415275) /* PhysicsEffectTable */
     , (2158723695, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723695, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158723695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723695,   1, 2622321492) /* Owner */
     , (2158723695,   2, 2622321492) /* Container */
     , (2158723695, 8000, 2158723695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723695, 67113249, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723695, 0, 83887059, 83890398, 0)
     , (2158723695, 0, 83894333, 83894333, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723695, 0, 16778374, 0);
