INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730451, 11985, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730451,   1,          2) /* ItemType - Armor */
     , (2779730451,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2779730451,   5,       1100) /* EncumbranceVal */
     , (2779730451,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2779730451,  16,          1) /* ItemUseable - No */
     , (2779730451,  19,       3500) /* Value */
     , (2779730451,  65,        101) /* Placement - Resting */
     , (2779730451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730451, 151,          2) /* HookType - Wall */
     , (2779730451, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730451,   1, False) /* Stuck */
     , (2779730451,  11, True ) /* IgnoreCollisions */
     , (2779730451,  13, True ) /* Ethereal */
     , (2779730451,  14, True ) /* GravityStatus */
     , (2779730451,  19, True ) /* Attackable */
     , (2779730451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730451,   1, 'Heavy Ursuin Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730451,   1,   33554644) /* Setup */
     , (2779730451,   3,  536870932) /* SoundTable */
     , (2779730451,   6,   67108990) /* PaletteBase */
     , (2779730451,   8,  100671275) /* Icon */
     , (2779730451,  22,  872415275) /* PhysicsEffectTable */
     , (2779730451, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779730451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730451,   1, 1342380067) /* Owner */
     , (2779730451,   2, 1342380067) /* Container */
     , (2779730451, 8000, 2779730451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730451, 67113094, 72, 8)
     , (2779730451, 67113094, 108, 8)
     , (2779730451, 67113094, 174, 12)
     , (2779730451, 67113115, 80, 12)
     , (2779730451, 67113115, 96, 12)
     , (2779730451, 67113115, 116, 12)
     , (2779730451, 67113115, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730451, 0, 83887061, 83892990, 0)
     , (2779730451, 0, 83887060, 83892988, 1)
     , (2779730451, 0, 83889072, 83892985, 2)
     , (2779730451, 0, 83889342, 83892989, 3)
     , (2779730451, 0, 83886788, 83892986, 4)
     , (2779730451, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730451, 0, 16778356, 0);
