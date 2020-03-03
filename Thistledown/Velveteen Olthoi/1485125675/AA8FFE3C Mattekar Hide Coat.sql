INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563452, 4231, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563452,   1,          2) /* ItemType - Armor */
     , (2861563452,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2861563452,   5,        810) /* EncumbranceVal */
     , (2861563452,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2861563452,  16,          1) /* ItemUseable - No */
     , (2861563452,  19,        800) /* Value */
     , (2861563452,  65,        101) /* Placement - Resting */
     , (2861563452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563452, 151,          2) /* HookType - Wall */
     , (2861563452, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563452,   1, False) /* Stuck */
     , (2861563452,  11, True ) /* IgnoreCollisions */
     , (2861563452,  13, True ) /* Ethereal */
     , (2861563452,  14, True ) /* GravityStatus */
     , (2861563452,  19, True ) /* Attackable */
     , (2861563452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563452,   1, 'Mattekar Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563452,   1,   33554644) /* Setup */
     , (2861563452,   3,  536870932) /* SoundTable */
     , (2861563452,   6,   67108990) /* PaletteBase */
     , (2861563452,   8,  100667377) /* Icon */
     , (2861563452,  22,  872415275) /* PhysicsEffectTable */
     , (2861563452, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2861563452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563452,   1, 2861563456) /* Owner */
     , (2861563452,   2, 2861563456) /* Container */
     , (2861563452, 8000, 2861563452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563452, 67110350, 72, 8)
     , (2861563452, 67110350, 108, 8)
     , (2861563452, 67110350, 128, 8)
     , (2861563452, 67110350, 174, 66)
     , (2861563452, 67110541, 80, 12)
     , (2861563452, 67110541, 92, 4)
     , (2861563452, 67110541, 96, 12)
     , (2861563452, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563452, 0, 83887061, 83886692, 0)
     , (2861563452, 0, 83887060, 83886776, 1)
     , (2861563452, 0, 83889072, 83889912, 2)
     , (2861563452, 0, 83889342, 83889912, 3)
     , (2861563452, 0, 83886788, 83886794, 4)
     , (2861563452, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563452, 0, 16778356, 0);
