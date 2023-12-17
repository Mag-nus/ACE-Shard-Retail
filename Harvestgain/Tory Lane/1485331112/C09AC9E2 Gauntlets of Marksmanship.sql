INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369698, 11990, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369698,   1,          2) /* ItemType - Armor */
     , (3231369698,   4,      32768) /* ClothingPriority - Hands */
     , (3231369698,   5,        450) /* EncumbranceVal */
     , (3231369698,   9,         32) /* ValidLocations - HandWear */
     , (3231369698,  16,          1) /* ItemUseable - No */
     , (3231369698,  19,       6000) /* Value */
     , (3231369698,  65,        101) /* Placement - Resting */
     , (3231369698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369698, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369698,   1, False) /* Stuck */
     , (3231369698,  11, True ) /* IgnoreCollisions */
     , (3231369698,  13, True ) /* Ethereal */
     , (3231369698,  14, True ) /* GravityStatus */
     , (3231369698,  19, True ) /* Attackable */
     , (3231369698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369698,   1, 'Gauntlets of Marksmanship') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369698,   1,   33554648) /* Setup */
     , (3231369698,   3,  536870932) /* SoundTable */
     , (3231369698,   6,   67108990) /* PaletteBase */
     , (3231369698,   8,  100672152) /* Icon */
     , (3231369698,  22,  872415275) /* PhysicsEffectTable */
     , (3231369698, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3231369698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369698,   1, 3231369684) /* Owner */
     , (3231369698,   2, 3231369684) /* Container */
     , (3231369698, 8000, 3231369698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369698, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369698, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369698, 0, 16778374, 0);
