INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081003440, 4231, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081003440,   1,          2) /* ItemType - Armor */
     , (3081003440,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3081003440,   5,        810) /* EncumbranceVal */
     , (3081003440,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3081003440,  16,          1) /* ItemUseable - No */
     , (3081003440,  19,        800) /* Value */
     , (3081003440,  65,        101) /* Placement - Resting */
     , (3081003440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081003440, 151,          2) /* HookType - Wall */
     , (3081003440, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081003440,   1, False) /* Stuck */
     , (3081003440,  11, True ) /* IgnoreCollisions */
     , (3081003440,  13, True ) /* Ethereal */
     , (3081003440,  14, True ) /* GravityStatus */
     , (3081003440,  19, True ) /* Attackable */
     , (3081003440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081003440,   1, 'Mattekar Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081003440,   1,   33554644) /* Setup */
     , (3081003440,   3,  536870932) /* SoundTable */
     , (3081003440,   6,   67108990) /* PaletteBase */
     , (3081003440,   8,  100667377) /* Icon */
     , (3081003440,  22,  872415275) /* PhysicsEffectTable */
     , (3081003440, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3081003440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081003440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081003440,   1, 3082962569) /* Owner */
     , (3081003440,   2, 3082962569) /* Container */
     , (3081003440, 8000, 3081003440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3081003440, 67110350, 72, 8)
     , (3081003440, 67110350, 108, 8)
     , (3081003440, 67110350, 128, 8)
     , (3081003440, 67110350, 174, 66)
     , (3081003440, 67110541, 80, 12)
     , (3081003440, 67110541, 92, 4)
     , (3081003440, 67110541, 96, 12)
     , (3081003440, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3081003440, 0, 83887061, 83886692, 0)
     , (3081003440, 0, 83887060, 83886776, 1)
     , (3081003440, 0, 83889072, 83889912, 2)
     , (3081003440, 0, 83889342, 83889912, 3)
     , (3081003440, 0, 83886788, 83886794, 4)
     , (3081003440, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081003440, 0, 16778356, 0);
