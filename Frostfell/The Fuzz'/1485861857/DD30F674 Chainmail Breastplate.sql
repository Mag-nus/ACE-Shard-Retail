INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973556, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973556,   1,          2) /* ItemType - Armor */
     , (3710973556,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710973556,   5,        506) /* EncumbranceVal */
     , (3710973556,   9,        512) /* ValidLocations - ChestArmor */
     , (3710973556,  16,          1) /* ItemUseable - No */
     , (3710973556,  18,          1) /* UiEffects - Magical */
     , (3710973556,  19,      30310) /* Value */
     , (3710973556,  65,        101) /* Placement - Resting */
     , (3710973556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973556, 131,         63) /* MaterialType - Silver */
     , (3710973556, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973556,   1, False) /* Stuck */
     , (3710973556,  11, True ) /* IgnoreCollisions */
     , (3710973556,  13, True ) /* Ethereal */
     , (3710973556,  14, True ) /* GravityStatus */
     , (3710973556,  19, True ) /* Attackable */
     , (3710973556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973556, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973556,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973556,   1,   33554642) /* Setup */
     , (3710973556,   3,  536870932) /* SoundTable */
     , (3710973556,   6,   67108990) /* PaletteBase */
     , (3710973556,   8,  100670256) /* Icon */
     , (3710973556,  22,  872415275) /* PhysicsEffectTable */
     , (3710973556, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973556,   1, 3710973570) /* Owner */
     , (3710973556,   2, 3710973570) /* Container */
     , (3710973556, 8000, 3710973556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973556, 67110535, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973556, 0, 83887061, 83886774, 0)
     , (3710973556, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973556, 0, 16778382, 0);
