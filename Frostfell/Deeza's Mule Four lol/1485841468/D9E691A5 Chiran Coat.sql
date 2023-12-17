INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655766437, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655766437,   1,          2) /* ItemType - Armor */
     , (3655766437,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3655766437,   5,       1137) /* EncumbranceVal */
     , (3655766437,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3655766437,  16,          1) /* ItemUseable - No */
     , (3655766437,  18,          1) /* UiEffects - Magical */
     , (3655766437,  19,      13861) /* Value */
     , (3655766437,  65,        101) /* Placement - Resting */
     , (3655766437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655766437, 131,          6) /* MaterialType - Silk */
     , (3655766437, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655766437,   1, False) /* Stuck */
     , (3655766437,  11, True ) /* IgnoreCollisions */
     , (3655766437,  13, True ) /* Ethereal */
     , (3655766437,  14, True ) /* GravityStatus */
     , (3655766437,  19, True ) /* Attackable */
     , (3655766437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655766437, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655766437,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655766437,   1,   33554854) /* Setup */
     , (3655766437,   3,  536870932) /* SoundTable */
     , (3655766437,   6,   67108990) /* PaletteBase */
     , (3655766437,   8,  100676006) /* Icon */
     , (3655766437,  22,  872415275) /* PhysicsEffectTable */
     , (3655766437, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655766437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655766437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655766437,   1, 1343197060) /* Owner */
     , (3655766437,   2, 1343197060) /* Container */
     , (3655766437, 8000, 3655766437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655766437, 67115022, 108, 28, 0)
     , (3655766437, 67115012, 186, 30, 1)
     , (3655766437, 67115003, 96, 12, 2)
     , (3655766437, 67115003, 174, 12, 3)
     , (3655766437, 67115003, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655766437, 0, 83887061, 83895192, 0)
     , (3655766437, 0, 83887060, 83895193, 1)
     , (3655766437, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655766437, 0, 16779535, 0);
