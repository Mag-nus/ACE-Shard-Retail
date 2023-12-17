INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054597601, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054597601,   1,          2) /* ItemType - Armor */
     , (3054597601,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3054597601,   5,        776) /* EncumbranceVal */
     , (3054597601,   9,        512) /* ValidLocations - ChestArmor */
     , (3054597601,  16,          1) /* ItemUseable - No */
     , (3054597601,  18,          1) /* UiEffects - Magical */
     , (3054597601,  19,      28054) /* Value */
     , (3054597601,  65,        101) /* Placement - Resting */
     , (3054597601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054597601, 131,         63) /* MaterialType - Silver */
     , (3054597601, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054597601,   1, False) /* Stuck */
     , (3054597601,  11, True ) /* IgnoreCollisions */
     , (3054597601,  13, True ) /* Ethereal */
     , (3054597601,  14, True ) /* GravityStatus */
     , (3054597601,  19, True ) /* Attackable */
     , (3054597601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054597601, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054597601,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054597601,   1,   33554642) /* Setup */
     , (3054597601,   3,  536870932) /* SoundTable */
     , (3054597601,   6,   67108990) /* PaletteBase */
     , (3054597601,   8,  100670263) /* Icon */
     , (3054597601,  22,  872415275) /* PhysicsEffectTable */
     , (3054597601, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3054597601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054597601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054597601,   1, 2826187999) /* Owner */
     , (3054597601,   2, 2826187999) /* Container */
     , (3054597601, 8000, 3054597601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3054597601, 67110556, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054597601, 0, 83887061, 83886774, 0)
     , (3054597601, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054597601, 0, 16778382, 0);
