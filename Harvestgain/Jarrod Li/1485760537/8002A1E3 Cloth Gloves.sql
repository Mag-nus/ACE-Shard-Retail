INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656163, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656163,   1,          4) /* ItemType - Clothing */
     , (2147656163,   4,      32768) /* ClothingPriority - Hands */
     , (2147656163,   5,         30) /* EncumbranceVal */
     , (2147656163,   9,         32) /* ValidLocations - HandWear */
     , (2147656163,  16,          1) /* ItemUseable - No */
     , (2147656163,  18,          1) /* UiEffects - Magical */
     , (2147656163,  19,      46568) /* Value */
     , (2147656163,  65,        101) /* Placement - Resting */
     , (2147656163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656163, 131,          7) /* MaterialType - Velvet */
     , (2147656163, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656163,   1, False) /* Stuck */
     , (2147656163,  11, True ) /* IgnoreCollisions */
     , (2147656163,  13, True ) /* Ethereal */
     , (2147656163,  14, True ) /* GravityStatus */
     , (2147656163,  19, True ) /* Attackable */
     , (2147656163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656163, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656163,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656163,   1,   33554648) /* Setup */
     , (2147656163,   3,  536870932) /* SoundTable */
     , (2147656163,   6,   67108990) /* PaletteBase */
     , (2147656163,   8,  100669143) /* Icon */
     , (2147656163,  22,  872415275) /* PhysicsEffectTable */
     , (2147656163, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147656163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656163,   1, 1342340997) /* Owner */
     , (2147656163,   2, 1342340997) /* Container */
     , (2147656163, 8000, 2147656163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147656163, 67110343, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147656163, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147656163, 0, 16778374, 0);
