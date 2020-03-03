INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654278, 11985, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654278,   1,          2) /* ItemType - Armor */
     , (3701654278,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3701654278,   5,       1100) /* EncumbranceVal */
     , (3701654278,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3701654278,  16,          1) /* ItemUseable - No */
     , (3701654278,  19,       3500) /* Value */
     , (3701654278,  65,        101) /* Placement - Resting */
     , (3701654278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654278, 151,          2) /* HookType - Wall */
     , (3701654278, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654278,   1, False) /* Stuck */
     , (3701654278,  11, True ) /* IgnoreCollisions */
     , (3701654278,  13, True ) /* Ethereal */
     , (3701654278,  14, True ) /* GravityStatus */
     , (3701654278,  19, True ) /* Attackable */
     , (3701654278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654278,   1, 'Heavy Ursuin Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654278,   1,   33554644) /* Setup */
     , (3701654278,   3,  536870932) /* SoundTable */
     , (3701654278,   6,   67108990) /* PaletteBase */
     , (3701654278,   8,  100671275) /* Icon */
     , (3701654278,  22,  872415275) /* PhysicsEffectTable */
     , (3701654278, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3701654278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654278,   1, 1343279277) /* Owner */
     , (3701654278,   2, 1343279277) /* Container */
     , (3701654278, 8000, 3701654278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701654278, 67113094, 72, 8)
     , (3701654278, 67113094, 108, 8)
     , (3701654278, 67113094, 174, 12)
     , (3701654278, 67113115, 80, 12)
     , (3701654278, 67113115, 96, 12)
     , (3701654278, 67113115, 116, 12)
     , (3701654278, 67113115, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654278, 0, 83887061, 83892990, 0)
     , (3701654278, 0, 83887060, 83892988, 1)
     , (3701654278, 0, 83889072, 83892985, 2)
     , (3701654278, 0, 83889342, 83892989, 3)
     , (3701654278, 0, 83886788, 83892986, 4)
     , (3701654278, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654278, 0, 16778356, 0);
