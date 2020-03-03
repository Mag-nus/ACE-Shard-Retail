INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561370, 106, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561370,   1,          2) /* ItemType - Armor */
     , (3422561370,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3422561370,   5,        436) /* EncumbranceVal */
     , (3422561370,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3422561370,  16,          1) /* ItemUseable - No */
     , (3422561370,  19,       6399) /* Value */
     , (3422561370,  65,        101) /* Placement - Resting */
     , (3422561370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561370, 131,         63) /* MaterialType - Silver */
     , (3422561370, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561370,   1, False) /* Stuck */
     , (3422561370,  11, True ) /* IgnoreCollisions */
     , (3422561370,  13, True ) /* Ethereal */
     , (3422561370,  14, True ) /* GravityStatus */
     , (3422561370,  19, True ) /* Attackable */
     , (3422561370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561370, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561370,   1, 'Yoroi Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561370,   1,   33554655) /* Setup */
     , (3422561370,   3,  536870932) /* SoundTable */
     , (3422561370,   6,   67108990) /* PaletteBase */
     , (3422561370,   8,  100669403) /* Icon */
     , (3422561370,  22,  872415275) /* PhysicsEffectTable */
     , (3422561370, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561370,   1, 1344027650) /* Owner */
     , (3422561370,   2, 1344027650) /* Container */
     , (3422561370, 8000, 3422561370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561370, 67109978, 96, 12)
     , (3422561370, 67109978, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561370, 0, 83886796, 83889770, 0)
     , (3422561370, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561370, 0, 16778363, 0);
