INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970147, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970147,   1,          4) /* ItemType - Clothing */
     , (3710970147,   4,      32768) /* ClothingPriority - Hands */
     , (3710970147,   5,         28) /* EncumbranceVal */
     , (3710970147,   9,         32) /* ValidLocations - HandWear */
     , (3710970147,  16,          1) /* ItemUseable - No */
     , (3710970147,  18,          1) /* UiEffects - Magical */
     , (3710970147,  19,      27710) /* Value */
     , (3710970147,  65,        101) /* Placement - Resting */
     , (3710970147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970147, 131,          4) /* MaterialType - Linen */
     , (3710970147, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970147,   1, False) /* Stuck */
     , (3710970147,  11, True ) /* IgnoreCollisions */
     , (3710970147,  13, True ) /* Ethereal */
     , (3710970147,  14, True ) /* GravityStatus */
     , (3710970147,  19, True ) /* Attackable */
     , (3710970147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970147, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970147,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970147,   1,   33554648) /* Setup */
     , (3710970147,   3,  536870932) /* SoundTable */
     , (3710970147,   6,   67108990) /* PaletteBase */
     , (3710970147,   8,  100669140) /* Icon */
     , (3710970147,  22,  872415275) /* PhysicsEffectTable */
     , (3710970147, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970147,   1, 3710970132) /* Owner */
     , (3710970147,   2, 3710970132) /* Container */
     , (3710970147, 8000, 3710970147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970147, 67110332, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970147, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970147, 0, 16778374, 0);
