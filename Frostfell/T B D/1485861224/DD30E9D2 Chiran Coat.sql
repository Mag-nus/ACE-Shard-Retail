INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970322, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970322,   1,          2) /* ItemType - Armor */
     , (3710970322,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710970322,   5,       1154) /* EncumbranceVal */
     , (3710970322,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710970322,  16,          1) /* ItemUseable - No */
     , (3710970322,  18,          1) /* UiEffects - Magical */
     , (3710970322,  19,      14328) /* Value */
     , (3710970322,  65,        101) /* Placement - Resting */
     , (3710970322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970322, 131,          6) /* MaterialType - Silk */
     , (3710970322, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970322,   1, False) /* Stuck */
     , (3710970322,  11, True ) /* IgnoreCollisions */
     , (3710970322,  13, True ) /* Ethereal */
     , (3710970322,  14, True ) /* GravityStatus */
     , (3710970322,  19, True ) /* Attackable */
     , (3710970322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970322, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970322,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970322,   1,   33554854) /* Setup */
     , (3710970322,   3,  536870932) /* SoundTable */
     , (3710970322,   6,   67108990) /* PaletteBase */
     , (3710970322,   8,  100676001) /* Icon */
     , (3710970322,  22,  872415275) /* PhysicsEffectTable */
     , (3710970322, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970322,   1, 1343238738) /* Owner */
     , (3710970322,   2, 1343238738) /* Container */
     , (3710970322, 8000, 3710970322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970322, 67115021, 108, 28, 0)
     , (3710970322, 67115011, 186, 30, 1)
     , (3710970322, 67115000, 96, 12, 2)
     , (3710970322, 67115000, 174, 12, 3)
     , (3710970322, 67115000, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970322, 0, 83887061, 83895192, 0)
     , (3710970322, 0, 83887060, 83895193, 1)
     , (3710970322, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970322, 0, 16779535, 0);
