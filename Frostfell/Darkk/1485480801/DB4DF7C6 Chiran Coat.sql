INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679320006, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679320006,   1,          2) /* ItemType - Armor */
     , (3679320006,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3679320006,   5,        750) /* EncumbranceVal */
     , (3679320006,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3679320006,  16,          1) /* ItemUseable - No */
     , (3679320006,  18,          1) /* UiEffects - Magical */
     , (3679320006,  19,      17761) /* Value */
     , (3679320006,  65,        101) /* Placement - Resting */
     , (3679320006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679320006, 131,          6) /* MaterialType - Silk */
     , (3679320006, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679320006,   1, False) /* Stuck */
     , (3679320006,  11, True ) /* IgnoreCollisions */
     , (3679320006,  13, True ) /* Ethereal */
     , (3679320006,  14, True ) /* GravityStatus */
     , (3679320006,  19, True ) /* Attackable */
     , (3679320006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679320006, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679320006,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320006,   1,   33554854) /* Setup */
     , (3679320006,   3,  536870932) /* SoundTable */
     , (3679320006,   6,   67108990) /* PaletteBase */
     , (3679320006,   8,  100676001) /* Icon */
     , (3679320006,  22,  872415275) /* PhysicsEffectTable */
     , (3679320006, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679320006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679320006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320006,   1, 1343300937) /* Owner */
     , (3679320006,   2, 1343300937) /* Container */
     , (3679320006, 8000, 3679320006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679320006, 67115000, 96, 12)
     , (3679320006, 67115000, 174, 12)
     , (3679320006, 67115000, 216, 24)
     , (3679320006, 67115011, 186, 30)
     , (3679320006, 67115021, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679320006, 0, 83887061, 83895192, 0)
     , (3679320006, 0, 83887060, 83895193, 1)
     , (3679320006, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679320006, 0, 16779535, 0);
