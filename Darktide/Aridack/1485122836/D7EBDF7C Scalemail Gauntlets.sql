INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622559612, 58, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622559612,   1,          2) /* ItemType - Armor */
     , (3622559612,   4,      32768) /* ClothingPriority - Hands */
     , (3622559612,   5,        300) /* EncumbranceVal */
     , (3622559612,   9,         32) /* ValidLocations - HandWear */
     , (3622559612,  16,          1) /* ItemUseable - No */
     , (3622559612,  19,       1400) /* Value */
     , (3622559612,  65,        101) /* Placement - Resting */
     , (3622559612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622559612, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622559612,   1, False) /* Stuck */
     , (3622559612,  11, True ) /* IgnoreCollisions */
     , (3622559612,  13, True ) /* Ethereal */
     , (3622559612,  14, True ) /* GravityStatus */
     , (3622559612,  19, True ) /* Attackable */
     , (3622559612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622559612,   1, 'Scalemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622559612,   1,   33554648) /* Setup */
     , (3622559612,   3,  536870932) /* SoundTable */
     , (3622559612,   6,   67108990) /* PaletteBase */
     , (3622559612,   8,  100669691) /* Icon */
     , (3622559612,  22,  872415275) /* PhysicsEffectTable */
     , (3622559612, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3622559612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622559612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622559612,   1, 3622744613) /* Owner */
     , (3622559612,   2, 3622744613) /* Container */
     , (3622559612, 8000, 3622559612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622559612, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622559612, 0, 83887059, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622559612, 0, 16778374, 0);
