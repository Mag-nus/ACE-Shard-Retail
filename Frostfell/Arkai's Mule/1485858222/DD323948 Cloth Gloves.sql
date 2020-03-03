INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056200, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056200,   1,          4) /* ItemType - Clothing */
     , (3711056200,   4,      32768) /* ClothingPriority - Hands */
     , (3711056200,   5,         21) /* EncumbranceVal */
     , (3711056200,   9,         32) /* ValidLocations - HandWear */
     , (3711056200,  16,          1) /* ItemUseable - No */
     , (3711056200,  18,          1) /* UiEffects - Magical */
     , (3711056200,  19,      49872) /* Value */
     , (3711056200,  65,        101) /* Placement - Resting */
     , (3711056200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056200, 131,          6) /* MaterialType - Silk */
     , (3711056200, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056200,   1, False) /* Stuck */
     , (3711056200,  11, True ) /* IgnoreCollisions */
     , (3711056200,  13, True ) /* Ethereal */
     , (3711056200,  14, True ) /* GravityStatus */
     , (3711056200,  19, True ) /* Attackable */
     , (3711056200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056200, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056200,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056200,   1,   33554648) /* Setup */
     , (3711056200,   3,  536870932) /* SoundTable */
     , (3711056200,   6,   67108990) /* PaletteBase */
     , (3711056200,   8,  100669141) /* Icon */
     , (3711056200,  22,  872415275) /* PhysicsEffectTable */
     , (3711056200, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056200,   1, 3711056187) /* Owner */
     , (3711056200,   2, 3711056187) /* Container */
     , (3711056200, 8000, 3711056200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056200, 67110364, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056200, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056200, 0, 16778374, 0);
