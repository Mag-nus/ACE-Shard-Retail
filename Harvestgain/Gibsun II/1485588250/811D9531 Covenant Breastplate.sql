INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199601, 21152, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199601,   1,          2) /* ItemType - Armor */
     , (2166199601,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166199601,   5,        980) /* EncumbranceVal */
     , (2166199601,   9,        512) /* ValidLocations - ChestArmor */
     , (2166199601,  16,          1) /* ItemUseable - No */
     , (2166199601,  18,          1) /* UiEffects - Magical */
     , (2166199601,  19,      13245) /* Value */
     , (2166199601,  65,        101) /* Placement - Resting */
     , (2166199601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199601, 131,         63) /* MaterialType - Silver */
     , (2166199601, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199601,   1, False) /* Stuck */
     , (2166199601,  11, True ) /* IgnoreCollisions */
     , (2166199601,  13, True ) /* Ethereal */
     , (2166199601,  14, True ) /* GravityStatus */
     , (2166199601,  19, True ) /* Attackable */
     , (2166199601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199601, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199601,   1, 'Covenant Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199601,   1,   33554642) /* Setup */
     , (2166199601,   3,  536870932) /* SoundTable */
     , (2166199601,   6,   67108990) /* PaletteBase */
     , (2166199601,   8,  100673391) /* Icon */
     , (2166199601,  22,  872415275) /* PhysicsEffectTable */
     , (2166199601, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166199601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199601,   1, 2166199599) /* Owner */
     , (2166199601,   2, 2166199599) /* Container */
     , (2166199601, 8000, 2166199601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199601, 67113978, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199601, 0, 83894177, 83894177, 0)
     , (2166199601, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199601, 0, 16788079, 0);
