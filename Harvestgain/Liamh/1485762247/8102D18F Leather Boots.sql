INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445583, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445583,   1,          2) /* ItemType - Armor */
     , (2164445583,   4,      65536) /* ClothingPriority - Feet */
     , (2164445583,   5,        270) /* EncumbranceVal */
     , (2164445583,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2164445583,  16,          1) /* ItemUseable - No */
     , (2164445583,  18,          1) /* UiEffects - Magical */
     , (2164445583,  19,      50184) /* Value */
     , (2164445583,  65,        101) /* Placement - Resting */
     , (2164445583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445583, 131,         54) /* MaterialType - GromnieHide */
     , (2164445583, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445583,   1, False) /* Stuck */
     , (2164445583,  11, True ) /* IgnoreCollisions */
     , (2164445583,  13, True ) /* Ethereal */
     , (2164445583,  14, True ) /* GravityStatus */
     , (2164445583,  19, True ) /* Attackable */
     , (2164445583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445583, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445583,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445583,   1,   33556683) /* Setup */
     , (2164445583,   3,  536870932) /* SoundTable */
     , (2164445583,   6,   67108990) /* PaletteBase */
     , (2164445583,   8,  100675067) /* Icon */
     , (2164445583,  22,  872415275) /* PhysicsEffectTable */
     , (2164445583, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164445583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445583,   1, 2164445560) /* Owner */
     , (2164445583,   2, 2164445560) /* Container */
     , (2164445583, 8000, 2164445583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445583, 67114635, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445583, 0, 83894832, 83894825, 0)
     , (2164445583, 0, 83894837, 83894823, 1)
     , (2164445583, 1, 83889344, 83894824, 2)
     , (2164445583, 2, 83887068, 83894824, 3)
     , (2164445583, 3, 83892602, 83894825, 4)
     , (2164445583, 3, 83892601, 83894823, 5)
     , (2164445583, 4, 83889344, 83894824, 6)
     , (2164445583, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445583, 0, 16789640, 0)
     , (2164445583, 1, 16781841, 1)
     , (2164445583, 2, 16781838, 2)
     , (2164445583, 3, 16784628, 3)
     , (2164445583, 4, 16781840, 4)
     , (2164445583, 5, 16781839, 5);
