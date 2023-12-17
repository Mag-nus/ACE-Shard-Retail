INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861848403, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861848403,   1,          2) /* ItemType - Armor */
     , (2861848403,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2861848403,   5,       2200) /* EncumbranceVal */
     , (2861848403,   9,        512) /* ValidLocations - ChestArmor */
     , (2861848403,  16,          1) /* ItemUseable - No */
     , (2861848403,  18,          1) /* UiEffects - Magical */
     , (2861848403,  19,       5186) /* Value */
     , (2861848403,  65,        101) /* Placement - Resting */
     , (2861848403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861848403, 131,         59) /* MaterialType - Copper */
     , (2861848403, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861848403,   1, False) /* Stuck */
     , (2861848403,  11, True ) /* IgnoreCollisions */
     , (2861848403,  13, True ) /* Ethereal */
     , (2861848403,  14, True ) /* GravityStatus */
     , (2861848403,  19, True ) /* Attackable */
     , (2861848403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861848403, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861848403,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861848403,   1,   33554642) /* Setup */
     , (2861848403,   3,  536870932) /* SoundTable */
     , (2861848403,   6,   67108990) /* PaletteBase */
     , (2861848403,   8,  100669568) /* Icon */
     , (2861848403,  22,  872415275) /* PhysicsEffectTable */
     , (2861848403, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861848403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861848403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861848403,   1, 2858076922) /* Owner */
     , (2861848403,   2, 2858076922) /* Container */
     , (2861848403, 8000, 2861848403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861848403, 67110545, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861848403, 0, 83887061, 83886692, 0)
     , (2861848403, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861848403, 0, 16778382, 0);
