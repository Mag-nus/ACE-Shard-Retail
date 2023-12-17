INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420212, 37299, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420212,   1,          2) /* ItemType - Armor */
     , (2248420212,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248420212,   5,       1150) /* EncumbranceVal */
     , (2248420212,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248420212,  16,          1) /* ItemUseable - No */
     , (2248420212,  18,          1) /* UiEffects - Magical */
     , (2248420212,  19,      18660) /* Value */
     , (2248420212,  65,        101) /* Placement - Resting */
     , (2248420212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420212, 131,         61) /* MaterialType - Iron */
     , (2248420212, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420212,   1, False) /* Stuck */
     , (2248420212,  11, True ) /* IgnoreCollisions */
     , (2248420212,  13, True ) /* Ethereal */
     , (2248420212,  14, True ) /* GravityStatus */
     , (2248420212,  19, True ) /* Attackable */
     , (2248420212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248420212, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420212,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420212,   1,   33554854) /* Setup */
     , (2248420212,   3,  536870932) /* SoundTable */
     , (2248420212,   6,   67108990) /* PaletteBase */
     , (2248420212,   8,  100690086) /* Icon */
     , (2248420212,  22,  872415275) /* PhysicsEffectTable */
     , (2248420212, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248420212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420212,   1, 1342412896) /* Owner */
     , (2248420212,   2, 1342412896) /* Container */
     , (2248420212, 8000, 2248420212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248420212, 67116555, 116, 12, 0)
     , (2248420212, 67116555, 174, 33, 1)
     , (2248420212, 67116600, 128, 8, 2)
     , (2248420212, 67116600, 207, 33, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248420212, 0, 83887061, 83897882, 0)
     , (2248420212, 0, 83887060, 83897883, 1)
     , (2248420212, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248420212, 0, 16779535, 0);
