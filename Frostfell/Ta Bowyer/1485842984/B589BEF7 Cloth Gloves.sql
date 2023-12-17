INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045703415, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045703415,   1,          4) /* ItemType - Clothing */
     , (3045703415,   4,      32768) /* ClothingPriority - Hands */
     , (3045703415,   5,         24) /* EncumbranceVal */
     , (3045703415,   9,         32) /* ValidLocations - HandWear */
     , (3045703415,  16,          1) /* ItemUseable - No */
     , (3045703415,  18,          1) /* UiEffects - Magical */
     , (3045703415,  19,      64449) /* Value */
     , (3045703415,  65,        101) /* Placement - Resting */
     , (3045703415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045703415, 131,          6) /* MaterialType - Silk */
     , (3045703415, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045703415,   1, False) /* Stuck */
     , (3045703415,  11, True ) /* IgnoreCollisions */
     , (3045703415,  13, True ) /* Ethereal */
     , (3045703415,  14, True ) /* GravityStatus */
     , (3045703415,  19, True ) /* Attackable */
     , (3045703415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045703415, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045703415,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703415,   1,   33554648) /* Setup */
     , (3045703415,   3,  536870932) /* SoundTable */
     , (3045703415,   6,   67108990) /* PaletteBase */
     , (3045703415,   8,  100669143) /* Icon */
     , (3045703415,  22,  872415275) /* PhysicsEffectTable */
     , (3045703415, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3045703415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045703415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703415,   1, 3045407785) /* Owner */
     , (3045703415,   2, 3045407785) /* Container */
     , (3045703415, 8000, 3045703415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045703415, 67110337, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045703415, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045703415, 0, 16778374, 0);
