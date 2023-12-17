INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561371, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561371,   1,          4) /* ItemType - Clothing */
     , (3422561371,   4,      32768) /* ClothingPriority - Hands */
     , (3422561371,   5,         34) /* EncumbranceVal */
     , (3422561371,   9,         32) /* ValidLocations - HandWear */
     , (3422561371,  16,          1) /* ItemUseable - No */
     , (3422561371,  19,       7971) /* Value */
     , (3422561371,  65,        101) /* Placement - Resting */
     , (3422561371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561371, 131,         52) /* MaterialType - Leather */
     , (3422561371, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561371,   1, False) /* Stuck */
     , (3422561371,  11, True ) /* IgnoreCollisions */
     , (3422561371,  13, True ) /* Ethereal */
     , (3422561371,  14, True ) /* GravityStatus */
     , (3422561371,  19, True ) /* Attackable */
     , (3422561371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561371, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561371,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561371,   1,   33554648) /* Setup */
     , (3422561371,   3,  536870932) /* SoundTable */
     , (3422561371,   6,   67108990) /* PaletteBase */
     , (3422561371,   8,  100669143) /* Icon */
     , (3422561371,  22,  872415275) /* PhysicsEffectTable */
     , (3422561371, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561371,   1, 1344027650) /* Owner */
     , (3422561371,   2, 1344027650) /* Container */
     , (3422561371, 8000, 3422561371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561371, 67110342, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561371, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561371, 0, 16778374, 0);
