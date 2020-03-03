INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382371, 8661, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382371,   1,          2) /* ItemType - Armor */
     , (2861382371,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2861382371,   5,        810) /* EncumbranceVal */
     , (2861382371,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2861382371,  16,          1) /* ItemUseable - No */
     , (2861382371,  19,       2400) /* Value */
     , (2861382371,  65,        101) /* Placement - Resting */
     , (2861382371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382371, 151,          2) /* HookType - Wall */
     , (2861382371, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382371,   1, False) /* Stuck */
     , (2861382371,  11, True ) /* IgnoreCollisions */
     , (2861382371,  13, True ) /* Ethereal */
     , (2861382371,  14, True ) /* GravityStatus */
     , (2861382371,  19, True ) /* Attackable */
     , (2861382371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382371,   1, 'Ursuin Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382371,   1,   33554644) /* Setup */
     , (2861382371,   3,  536870932) /* SoundTable */
     , (2861382371,   6,   67108990) /* PaletteBase */
     , (2861382371,   8,  100671253) /* Icon */
     , (2861382371,  22,  872415275) /* PhysicsEffectTable */
     , (2861382371, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2861382371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382371,   1, 1342696477) /* Owner */
     , (2861382371,   2, 1342696477) /* Container */
     , (2861382371, 8000, 2861382371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382371, 67113106, 72, 8)
     , (2861382371, 67113106, 108, 8)
     , (2861382371, 67113106, 174, 12)
     , (2861382371, 67113107, 80, 12)
     , (2861382371, 67113107, 96, 12)
     , (2861382371, 67113107, 116, 12)
     , (2861382371, 67113107, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382371, 0, 83887061, 83892990, 0)
     , (2861382371, 0, 83887060, 83892988, 1)
     , (2861382371, 0, 83889072, 83892985, 2)
     , (2861382371, 0, 83889342, 83892989, 3)
     , (2861382371, 0, 83886788, 83892986, 4)
     , (2861382371, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382371, 0, 16778356, 0);
