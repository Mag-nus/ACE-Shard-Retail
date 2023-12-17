INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655327655, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655327655,   1,          2) /* ItemType - Armor */
     , (3655327655,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655327655,   5,        499) /* EncumbranceVal */
     , (3655327655,   9,        512) /* ValidLocations - ChestArmor */
     , (3655327655,  16,          1) /* ItemUseable - No */
     , (3655327655,  18,          1) /* UiEffects - Magical */
     , (3655327655,  19,      38116) /* Value */
     , (3655327655,  65,        101) /* Placement - Resting */
     , (3655327655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655327655, 131,         63) /* MaterialType - Silver */
     , (3655327655, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655327655,   1, False) /* Stuck */
     , (3655327655,  11, True ) /* IgnoreCollisions */
     , (3655327655,  13, True ) /* Ethereal */
     , (3655327655,  14, True ) /* GravityStatus */
     , (3655327655,  19, True ) /* Attackable */
     , (3655327655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655327655, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655327655,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655327655,   1,   33554642) /* Setup */
     , (3655327655,   3,  536870932) /* SoundTable */
     , (3655327655,   6,   67108990) /* PaletteBase */
     , (3655327655,   8,  100670263) /* Icon */
     , (3655327655,  22,  872415275) /* PhysicsEffectTable */
     , (3655327655, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655327655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655327655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655327655,   1, 3655983207) /* Owner */
     , (3655327655,   2, 3655983207) /* Container */
     , (3655327655, 8000, 3655327655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655327655, 67110014, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655327655, 0, 83887061, 83886774, 0)
     , (3655327655, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655327655, 0, 16778382, 0);
