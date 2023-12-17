INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438393015, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438393015,   1,          2) /* ItemType - Armor */
     , (2438393015,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2438393015,   5,        973) /* EncumbranceVal */
     , (2438393015,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2438393015,  16,          1) /* ItemUseable - No */
     , (2438393015,  19,       6983) /* Value */
     , (2438393015,  65,        101) /* Placement - Resting */
     , (2438393015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438393015, 131,         63) /* MaterialType - Silver */
     , (2438393015, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438393015,   1, False) /* Stuck */
     , (2438393015,  11, True ) /* IgnoreCollisions */
     , (2438393015,  13, True ) /* Ethereal */
     , (2438393015,  14, True ) /* GravityStatus */
     , (2438393015,  19, True ) /* Attackable */
     , (2438393015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438393015, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438393015,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438393015,   1,   33554655) /* Setup */
     , (2438393015,   3,  536870932) /* SoundTable */
     , (2438393015,   6,   67108990) /* PaletteBase */
     , (2438393015,   8,  100670423) /* Icon */
     , (2438393015,  22,  872415275) /* PhysicsEffectTable */
     , (2438393015, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438393015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438393015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438393015,   1, 1342979021) /* Owner */
     , (2438393015,   2, 1342979021) /* Container */
     , (2438393015, 8000, 2438393015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438393015, 67110533, 96, 12, 0)
     , (2438393015, 67110533, 116, 12, 1)
     , (2438393015, 67110011, 108, 8, 2)
     , (2438393015, 67110011, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438393015, 0, 83886796, 83886491, 0)
     , (2438393015, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438393015, 0, 16778363, 0);
