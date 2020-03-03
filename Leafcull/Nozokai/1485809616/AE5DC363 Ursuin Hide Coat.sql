INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380451, 8661, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380451,   1,          2) /* ItemType - Armor */
     , (2925380451,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2925380451,   5,        810) /* EncumbranceVal */
     , (2925380451,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2925380451,  16,          1) /* ItemUseable - No */
     , (2925380451,  19,       2400) /* Value */
     , (2925380451,  65,        101) /* Placement - Resting */
     , (2925380451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380451, 151,          2) /* HookType - Wall */
     , (2925380451, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380451,   1, False) /* Stuck */
     , (2925380451,  11, True ) /* IgnoreCollisions */
     , (2925380451,  13, True ) /* Ethereal */
     , (2925380451,  14, True ) /* GravityStatus */
     , (2925380451,  19, True ) /* Attackable */
     , (2925380451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380451,   1, 'Ursuin Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380451,   1,   33554644) /* Setup */
     , (2925380451,   3,  536870932) /* SoundTable */
     , (2925380451,   6,   67108990) /* PaletteBase */
     , (2925380451,   8,  100671253) /* Icon */
     , (2925380451,  22,  872415275) /* PhysicsEffectTable */
     , (2925380451, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2925380451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380451,   1, 1342279213) /* Owner */
     , (2925380451,   2, 1342279213) /* Container */
     , (2925380451, 8000, 2925380451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380451, 67113106, 72, 8)
     , (2925380451, 67113106, 108, 8)
     , (2925380451, 67113106, 174, 12)
     , (2925380451, 67113107, 80, 12)
     , (2925380451, 67113107, 96, 12)
     , (2925380451, 67113107, 116, 12)
     , (2925380451, 67113107, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380451, 0, 83887061, 83892990, 0)
     , (2925380451, 0, 83887060, 83892988, 1)
     , (2925380451, 0, 83889072, 83892985, 2)
     , (2925380451, 0, 83889342, 83892989, 3)
     , (2925380451, 0, 83886788, 83892986, 4)
     , (2925380451, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380451, 0, 16778356, 0);
