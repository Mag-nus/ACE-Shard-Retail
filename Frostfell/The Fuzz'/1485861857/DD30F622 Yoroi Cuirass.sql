INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973474, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973474,   1,          2) /* ItemType - Armor */
     , (3710973474,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710973474,   5,        849) /* EncumbranceVal */
     , (3710973474,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710973474,  16,          1) /* ItemUseable - No */
     , (3710973474,  18,          1) /* UiEffects - Magical */
     , (3710973474,  19,      22537) /* Value */
     , (3710973474,  65,        101) /* Placement - Resting */
     , (3710973474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973474, 131,         63) /* MaterialType - Silver */
     , (3710973474, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973474,   1, False) /* Stuck */
     , (3710973474,  11, True ) /* IgnoreCollisions */
     , (3710973474,  13, True ) /* Ethereal */
     , (3710973474,  14, True ) /* GravityStatus */
     , (3710973474,  19, True ) /* Attackable */
     , (3710973474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973474, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973474,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973474,   1,   33554854) /* Setup */
     , (3710973474,   3,  536870932) /* SoundTable */
     , (3710973474,   6,   67108990) /* PaletteBase */
     , (3710973474,   8,  100671321) /* Icon */
     , (3710973474,  22,  872415275) /* PhysicsEffectTable */
     , (3710973474, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973474,   1, 3710973495) /* Owner */
     , (3710973474,   2, 3710973495) /* Container */
     , (3710973474, 8000, 3710973474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973474, 67110012, 80, 12)
     , (3710973474, 67110012, 174, 66)
     , (3710973474, 67110330, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973474, 0, 83887061, 83889766, 0)
     , (3710973474, 0, 83887060, 83886776, 1)
     , (3710973474, 0, 83889072, 83889765, 2)
     , (3710973474, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973474, 0, 16778367, 0);
