INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848145, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848145,   1,          4) /* ItemType - Clothing */
     , (3657848145,   4,      32768) /* ClothingPriority - Hands */
     , (3657848145,   5,         29) /* EncumbranceVal */
     , (3657848145,   9,         32) /* ValidLocations - HandWear */
     , (3657848145,  16,          1) /* ItemUseable - No */
     , (3657848145,  18,          1) /* UiEffects - Magical */
     , (3657848145,  19,      23869) /* Value */
     , (3657848145,  65,        101) /* Placement - Resting */
     , (3657848145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848145, 131,         52) /* MaterialType - Leather */
     , (3657848145, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848145,   1, False) /* Stuck */
     , (3657848145,  11, True ) /* IgnoreCollisions */
     , (3657848145,  13, True ) /* Ethereal */
     , (3657848145,  14, True ) /* GravityStatus */
     , (3657848145,  19, True ) /* Attackable */
     , (3657848145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848145, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848145,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848145,   1,   33554648) /* Setup */
     , (3657848145,   3,  536870932) /* SoundTable */
     , (3657848145,   6,   67108990) /* PaletteBase */
     , (3657848145,   8,  100667319) /* Icon */
     , (3657848145,  22,  872415275) /* PhysicsEffectTable */
     , (3657848145, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657848145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848145,   1, 3657848122) /* Owner */
     , (3657848145,   2, 3657848122) /* Container */
     , (3657848145, 8000, 3657848145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848145, 67110319, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848145, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848145, 0, 16778374, 0);
