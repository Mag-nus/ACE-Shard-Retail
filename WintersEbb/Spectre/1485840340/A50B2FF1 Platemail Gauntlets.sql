INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973809, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973809,   1,          2) /* ItemType - Armor */
     , (2768973809,   4,      32768) /* ClothingPriority - Hands */
     , (2768973809,   5,        842) /* EncumbranceVal */
     , (2768973809,   9,         32) /* ValidLocations - HandWear */
     , (2768973809,  16,          1) /* ItemUseable - No */
     , (2768973809,  19,       4490) /* Value */
     , (2768973809,  65,        101) /* Placement - Resting */
     , (2768973809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973809, 131,         63) /* MaterialType - Silver */
     , (2768973809, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973809,   1, False) /* Stuck */
     , (2768973809,  11, True ) /* IgnoreCollisions */
     , (2768973809,  13, True ) /* Ethereal */
     , (2768973809,  14, True ) /* GravityStatus */
     , (2768973809,  19, True ) /* Attackable */
     , (2768973809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973809, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973809,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973809,   1,   33554648) /* Setup */
     , (2768973809,   3,  536870932) /* SoundTable */
     , (2768973809,   6,   67108990) /* PaletteBase */
     , (2768973809,   8,  100669233) /* Icon */
     , (2768973809,  22,  872415275) /* PhysicsEffectTable */
     , (2768973809, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2768973809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973809,   1, 2768973745) /* Owner */
     , (2768973809,   2, 2768973745) /* Container */
     , (2768973809, 8000, 2768973809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973809, 67110553, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973809, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973809, 0, 16778374, 0);
