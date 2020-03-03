INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416716451, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416716451,   1,          2) /* ItemType - Armor */
     , (3416716451,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3416716451,   5,       2037) /* EncumbranceVal */
     , (3416716451,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3416716451,  16,          1) /* ItemUseable - No */
     , (3416716451,  18,          1) /* UiEffects - Magical */
     , (3416716451,  19,      20106) /* Value */
     , (3416716451,  65,        101) /* Placement - Resting */
     , (3416716451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416716451, 131,         61) /* MaterialType - Iron */
     , (3416716451, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416716451,   1, False) /* Stuck */
     , (3416716451,  11, True ) /* IgnoreCollisions */
     , (3416716451,  13, True ) /* Ethereal */
     , (3416716451,  14, True ) /* GravityStatus */
     , (3416716451,  19, True ) /* Attackable */
     , (3416716451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416716451, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416716451,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416716451,   1,   33554854) /* Setup */
     , (3416716451,   3,  536870932) /* SoundTable */
     , (3416716451,   6,   67108990) /* PaletteBase */
     , (3416716451,   8,  100669586) /* Icon */
     , (3416716451,  22,  872415275) /* PhysicsEffectTable */
     , (3416716451, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3416716451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416716451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416716451,   1, 1343881666) /* Owner */
     , (3416716451,   2, 1343881666) /* Container */
     , (3416716451, 8000, 3416716451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416716451, 67109964, 80, 12)
     , (3416716451, 67109964, 174, 66)
     , (3416716451, 67110354, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416716451, 0, 83887061, 83886692, 0)
     , (3416716451, 0, 83887060, 83886776, 1)
     , (3416716451, 0, 83889072, 83886815, 2)
     , (3416716451, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416716451, 0, 16778367, 0);
