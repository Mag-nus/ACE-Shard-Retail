INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422401232, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422401232,   1,          2) /* ItemType - Armor */
     , (3422401232,   4,      32768) /* ClothingPriority - Hands */
     , (3422401232,   5,        900) /* EncumbranceVal */
     , (3422401232,   9,         32) /* ValidLocations - HandWear */
     , (3422401232,  16,          1) /* ItemUseable - No */
     , (3422401232,  65,        101) /* Placement - Resting */
     , (3422401232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422401232, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422401232,   1, False) /* Stuck */
     , (3422401232,  11, True ) /* IgnoreCollisions */
     , (3422401232,  13, True ) /* Ethereal */
     , (3422401232,  14, True ) /* GravityStatus */
     , (3422401232,  19, True ) /* Attackable */
     , (3422401232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422401232,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422401232,   1,   33554648) /* Setup */
     , (3422401232,   3,  536870932) /* SoundTable */
     , (3422401232,   6,   67108990) /* PaletteBase */
     , (3422401232,   8,  100667341) /* Icon */
     , (3422401232,  22,  872415275) /* PhysicsEffectTable */
     , (3422401232, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3422401232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422401232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422401232,   1, 1344027092) /* Owner */
     , (3422401232,   2, 1344027092) /* Container */
     , (3422401232, 8000, 3422401232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422401232, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422401232, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422401232, 0, 16778374, 0);
