INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2808610239, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2808610239,   1,          4) /* ItemType - Clothing */
     , (2808610239,   4,      32768) /* ClothingPriority - Hands */
     , (2808610239,   5,         24) /* EncumbranceVal */
     , (2808610239,   9,         32) /* ValidLocations - HandWear */
     , (2808610239,  16,          1) /* ItemUseable - No */
     , (2808610239,  18,          1) /* UiEffects - Magical */
     , (2808610239,  19,      39206) /* Value */
     , (2808610239,  65,        101) /* Placement - Resting */
     , (2808610239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2808610239, 131,         54) /* MaterialType - GromnieHide */
     , (2808610239, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2808610239,   1, False) /* Stuck */
     , (2808610239,  11, True ) /* IgnoreCollisions */
     , (2808610239,  13, True ) /* Ethereal */
     , (2808610239,  14, True ) /* GravityStatus */
     , (2808610239,  19, True ) /* Attackable */
     , (2808610239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2808610239, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2808610239,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2808610239,   1,   33554648) /* Setup */
     , (2808610239,   3,  536870932) /* SoundTable */
     , (2808610239,   6,   67108990) /* PaletteBase */
     , (2808610239,   8,  100669141) /* Icon */
     , (2808610239,  22,  872415275) /* PhysicsEffectTable */
     , (2808610239, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2808610239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2808610239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2808610239,   1, 2868903533) /* Owner */
     , (2808610239,   2, 2868903533) /* Container */
     , (2808610239, 8000, 2808610239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2808610239, 67110363, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2808610239, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2808610239, 0, 16778374, 0);
