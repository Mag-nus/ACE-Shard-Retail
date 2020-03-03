INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175068055, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175068055,   1,          2) /* ItemType - Armor */
     , (2175068055,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2175068055,   5,       2621) /* EncumbranceVal */
     , (2175068055,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2175068055,  16,          1) /* ItemUseable - No */
     , (2175068055,  18,          1) /* UiEffects - Magical */
     , (2175068055,  19,      24876) /* Value */
     , (2175068055,  65,        101) /* Placement - Resting */
     , (2175068055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175068055, 131,          6) /* MaterialType - Silk */
     , (2175068055, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175068055,   1, False) /* Stuck */
     , (2175068055,  11, True ) /* IgnoreCollisions */
     , (2175068055,  13, True ) /* Ethereal */
     , (2175068055,  14, True ) /* GravityStatus */
     , (2175068055,  19, True ) /* Attackable */
     , (2175068055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175068055, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175068055,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175068055,   1,   33554856) /* Setup */
     , (2175068055,   3,  536870932) /* SoundTable */
     , (2175068055,   6,   67108990) /* PaletteBase */
     , (2175068055,   8,  100675960) /* Icon */
     , (2175068055,  22,  872415275) /* PhysicsEffectTable */
     , (2175068055, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175068055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175068055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175068055,   1, 2174504756) /* Owner */
     , (2175068055,   2, 2174504756) /* Container */
     , (2175068055, 8000, 2175068055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175068055, 67114986, 84, 12)
     , (2175068055, 67114986, 136, 8)
     , (2175068055, 67114986, 144, 16)
     , (2175068055, 67115021, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175068055, 0, 83887064, 83895205, 0)
     , (2175068055, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175068055, 0, 16778829, 0);
