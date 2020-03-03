INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056256, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056256,   1,          4) /* ItemType - Clothing */
     , (3711056256,   4,      32768) /* ClothingPriority - Hands */
     , (3711056256,   5,         27) /* EncumbranceVal */
     , (3711056256,   9,         32) /* ValidLocations - HandWear */
     , (3711056256,  16,          1) /* ItemUseable - No */
     , (3711056256,  18,          1) /* UiEffects - Magical */
     , (3711056256,  19,      59886) /* Value */
     , (3711056256,  65,        101) /* Placement - Resting */
     , (3711056256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056256, 131,          7) /* MaterialType - Velvet */
     , (3711056256, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056256,   1, False) /* Stuck */
     , (3711056256,  11, True ) /* IgnoreCollisions */
     , (3711056256,  13, True ) /* Ethereal */
     , (3711056256,  14, True ) /* GravityStatus */
     , (3711056256,  19, True ) /* Attackable */
     , (3711056256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056256, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056256,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056256,   1,   33554648) /* Setup */
     , (3711056256,   3,  536870932) /* SoundTable */
     , (3711056256,   6,   67108990) /* PaletteBase */
     , (3711056256,   8,  100669139) /* Icon */
     , (3711056256,  22,  872415275) /* PhysicsEffectTable */
     , (3711056256, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056256,   1, 3711056237) /* Owner */
     , (3711056256,   2, 3711056237) /* Container */
     , (3711056256, 8000, 3711056256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056256, 67110352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056256, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056256, 0, 16778374, 0);
