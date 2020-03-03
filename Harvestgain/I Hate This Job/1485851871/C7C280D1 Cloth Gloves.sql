INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351412945, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351412945,   1,          4) /* ItemType - Clothing */
     , (3351412945,   4,      32768) /* ClothingPriority - Hands */
     , (3351412945,   5,         31) /* EncumbranceVal */
     , (3351412945,   9,         32) /* ValidLocations - HandWear */
     , (3351412945,  16,          1) /* ItemUseable - No */
     , (3351412945,  18,          1) /* UiEffects - Magical */
     , (3351412945,  19,      36121) /* Value */
     , (3351412945,  65,        101) /* Placement - Resting */
     , (3351412945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351412945, 131,         54) /* MaterialType - GromnieHide */
     , (3351412945, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351412945,   1, False) /* Stuck */
     , (3351412945,  11, True ) /* IgnoreCollisions */
     , (3351412945,  13, True ) /* Ethereal */
     , (3351412945,  14, True ) /* GravityStatus */
     , (3351412945,  19, True ) /* Attackable */
     , (3351412945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351412945, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351412945,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351412945,   1,   33554648) /* Setup */
     , (3351412945,   3,  536870932) /* SoundTable */
     , (3351412945,   6,   67108990) /* PaletteBase */
     , (3351412945,   8,  100669142) /* Icon */
     , (3351412945,  22,  872415275) /* PhysicsEffectTable */
     , (3351412945, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351412945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351412945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351412945,   1, 1343124254) /* Owner */
     , (3351412945,   2, 1343124254) /* Container */
     , (3351412945, 8000, 3351412945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351412945, 67110350, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351412945, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351412945, 0, 16778374, 0);
