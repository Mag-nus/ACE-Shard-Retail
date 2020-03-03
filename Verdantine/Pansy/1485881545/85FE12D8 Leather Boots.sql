INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248020696, 25661, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248020696,   1,          2) /* ItemType - Armor */
     , (2248020696,   4,      65536) /* ClothingPriority - Feet */
     , (2248020696,   5,        420) /* EncumbranceVal */
     , (2248020696,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248020696,  16,          1) /* ItemUseable - No */
     , (2248020696,  19,       1100) /* Value */
     , (2248020696,  65,        101) /* Placement - Resting */
     , (2248020696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248020696, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248020696,   1, False) /* Stuck */
     , (2248020696,  11, True ) /* IgnoreCollisions */
     , (2248020696,  13, True ) /* Ethereal */
     , (2248020696,  14, True ) /* GravityStatus */
     , (2248020696,  19, True ) /* Attackable */
     , (2248020696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248020696,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248020696,   1,   33556683) /* Setup */
     , (2248020696,   3,  536870932) /* SoundTable */
     , (2248020696,   6,   67108990) /* PaletteBase */
     , (2248020696,   8,  100675073) /* Icon */
     , (2248020696,  22,  872415275) /* PhysicsEffectTable */
     , (2248020696, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248020696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248020696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248020696,   1, 2248225201) /* Owner */
     , (2248020696,   2, 2248225201) /* Container */
     , (2248020696, 8000, 2248020696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248020696, 67114646, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248020696, 0, 83894832, 83894825, 0)
     , (2248020696, 0, 83894837, 83894823, 1)
     , (2248020696, 1, 83889344, 83894824, 2)
     , (2248020696, 2, 83887068, 83894824, 3)
     , (2248020696, 3, 83892602, 83894825, 4)
     , (2248020696, 3, 83892601, 83894823, 5)
     , (2248020696, 4, 83889344, 83894824, 6)
     , (2248020696, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248020696, 0, 16789640, 0)
     , (2248020696, 1, 16781841, 1)
     , (2248020696, 2, 16781838, 2)
     , (2248020696, 3, 16784628, 3)
     , (2248020696, 4, 16781840, 4)
     , (2248020696, 5, 16781839, 5);
