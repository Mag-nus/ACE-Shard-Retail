INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690851172, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690851172,   1,          2) /* ItemType - Armor */
     , (3690851172,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3690851172,   5,       1510) /* EncumbranceVal */
     , (3690851172,   9,        512) /* ValidLocations - ChestArmor */
     , (3690851172,  16,          1) /* ItemUseable - No */
     , (3690851172,  18,          1) /* UiEffects - Magical */
     , (3690851172,  19,      22895) /* Value */
     , (3690851172,  65,        101) /* Placement - Resting */
     , (3690851172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690851172, 131,         60) /* MaterialType - Gold */
     , (3690851172, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690851172,   1, False) /* Stuck */
     , (3690851172,  11, True ) /* IgnoreCollisions */
     , (3690851172,  13, True ) /* Ethereal */
     , (3690851172,  14, True ) /* GravityStatus */
     , (3690851172,  19, True ) /* Attackable */
     , (3690851172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690851172, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690851172,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690851172,   1,   33554642) /* Setup */
     , (3690851172,   3,  536870932) /* SoundTable */
     , (3690851172,   6,   67108990) /* PaletteBase */
     , (3690851172,   8,  100670401) /* Icon */
     , (3690851172,  22,  872415275) /* PhysicsEffectTable */
     , (3690851172, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3690851172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690851172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690851172,   1, 1343491243) /* Owner */
     , (3690851172,   2, 1343491243) /* Container */
     , (3690851172, 8000, 3690851172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690851172, 67110012, 186, 12)
     , (3690851172, 67110012, 174, 12)
     , (3690851172, 67110541, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690851172, 0, 83887061, 83886237, 0)
     , (3690851172, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690851172, 0, 16778382, 0);
