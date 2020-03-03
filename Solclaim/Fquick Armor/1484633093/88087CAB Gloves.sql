INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282257579, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282257579,   1,          4) /* ItemType - Clothing */
     , (2282257579,   4,      32768) /* ClothingPriority - Hands */
     , (2282257579,   5,         20) /* EncumbranceVal */
     , (2282257579,   9,         32) /* ValidLocations - HandWear */
     , (2282257579,  16,          1) /* ItemUseable - No */
     , (2282257579,  19,       9131) /* Value */
     , (2282257579,  65,        101) /* Placement - Resting */
     , (2282257579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282257579, 131,         52) /* MaterialType - Leather */
     , (2282257579, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282257579,   1, False) /* Stuck */
     , (2282257579,  11, True ) /* IgnoreCollisions */
     , (2282257579,  13, True ) /* Ethereal */
     , (2282257579,  14, True ) /* GravityStatus */
     , (2282257579,  19, True ) /* Attackable */
     , (2282257579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282257579, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282257579,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282257579,   1,   33554648) /* Setup */
     , (2282257579,   3,  536870932) /* SoundTable */
     , (2282257579,   6,   67108990) /* PaletteBase */
     , (2282257579,   8,  100669142) /* Icon */
     , (2282257579,  22,  872415275) /* PhysicsEffectTable */
     , (2282257579, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282257579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282257579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282257579,   1, 2282226173) /* Owner */
     , (2282257579,   2, 2282226173) /* Container */
     , (2282257579, 8000, 2282257579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282257579, 67111245, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282257579, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282257579, 0, 16778374, 0);
