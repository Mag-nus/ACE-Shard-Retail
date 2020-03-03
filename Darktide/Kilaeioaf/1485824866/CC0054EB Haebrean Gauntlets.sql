INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573803, 42750, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573803,   1,          2) /* ItemType - Armor */
     , (3422573803,   4,      32768) /* ClothingPriority - Hands */
     , (3422573803,   5,        552) /* EncumbranceVal */
     , (3422573803,   9,         32) /* ValidLocations - HandWear */
     , (3422573803,  16,          1) /* ItemUseable - No */
     , (3422573803,  18,          1) /* UiEffects - Magical */
     , (3422573803,  19,      28944) /* Value */
     , (3422573803,  65,        101) /* Placement - Resting */
     , (3422573803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573803, 131,         60) /* MaterialType - Gold */
     , (3422573803, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573803,   1, False) /* Stuck */
     , (3422573803,  11, True ) /* IgnoreCollisions */
     , (3422573803,  13, True ) /* Ethereal */
     , (3422573803,  14, True ) /* GravityStatus */
     , (3422573803,  19, True ) /* Attackable */
     , (3422573803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573803, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573803,   1, 'Haebrean Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573803,   1,   33554648) /* Setup */
     , (3422573803,   3,  536870932) /* SoundTable */
     , (3422573803,   6,   67108990) /* PaletteBase */
     , (3422573803,   8,  100687135) /* Icon */
     , (3422573803,  22,  872415275) /* PhysicsEffectTable */
     , (3422573803, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422573803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573803,   1, 3422573779) /* Owner */
     , (3422573803,   2, 3422573779) /* Container */
     , (3422573803, 8000, 3422573803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422573803, 67110556, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573803, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573803, 0, 16778374, 0);
