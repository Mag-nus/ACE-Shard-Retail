INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602314020, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602314020,   1,          2) /* ItemType - Armor */
     , (2602314020,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2602314020,   5,        878) /* EncumbranceVal */
     , (2602314020,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2602314020,  16,          1) /* ItemUseable - No */
     , (2602314020,  18,          1) /* UiEffects - Magical */
     , (2602314020,  19,      22353) /* Value */
     , (2602314020,  65,        101) /* Placement - Resting */
     , (2602314020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602314020, 131,          4) /* MaterialType - Linen */
     , (2602314020, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602314020,   1, False) /* Stuck */
     , (2602314020,  11, True ) /* IgnoreCollisions */
     , (2602314020,  13, True ) /* Ethereal */
     , (2602314020,  14, True ) /* GravityStatus */
     , (2602314020,  19, True ) /* Attackable */
     , (2602314020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602314020, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602314020,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602314020,   1,   33554854) /* Setup */
     , (2602314020,   3,  536870932) /* SoundTable */
     , (2602314020,   6,   67108990) /* PaletteBase */
     , (2602314020,   8,  100676006) /* Icon */
     , (2602314020,  22,  872415275) /* PhysicsEffectTable */
     , (2602314020, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602314020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602314020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602314020,   1, 2598009127) /* Owner */
     , (2602314020,   2, 2598009127) /* Container */
     , (2602314020, 8000, 2602314020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2602314020, 67115015, 108, 28, 0)
     , (2602314020, 67115004, 186, 30, 1)
     , (2602314020, 67115003, 96, 12, 2)
     , (2602314020, 67115003, 174, 12, 3)
     , (2602314020, 67115003, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602314020, 0, 83887061, 83895192, 0)
     , (2602314020, 0, 83887060, 83895193, 1)
     , (2602314020, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602314020, 0, 16779535, 0);
