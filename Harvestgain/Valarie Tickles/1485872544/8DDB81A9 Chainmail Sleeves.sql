INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379973033, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379973033,   1,          2) /* ItemType - Armor */
     , (2379973033,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2379973033,   5,        397) /* EncumbranceVal */
     , (2379973033,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2379973033,  16,          1) /* ItemUseable - No */
     , (2379973033,  18,          1) /* UiEffects - Magical */
     , (2379973033,  19,      21318) /* Value */
     , (2379973033,  65,        101) /* Placement - Resting */
     , (2379973033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379973033, 131,         63) /* MaterialType - Silver */
     , (2379973033, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379973033,   1, False) /* Stuck */
     , (2379973033,  11, True ) /* IgnoreCollisions */
     , (2379973033,  13, True ) /* Ethereal */
     , (2379973033,  14, True ) /* GravityStatus */
     , (2379973033,  19, True ) /* Attackable */
     , (2379973033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2379973033, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379973033,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379973033,   1,   33554655) /* Setup */
     , (2379973033,   3,  536870932) /* SoundTable */
     , (2379973033,   6,   67108990) /* PaletteBase */
     , (2379973033,   8,  100669364) /* Icon */
     , (2379973033,  22,  872415275) /* PhysicsEffectTable */
     , (2379973033, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2379973033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2379973033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379973033,   1, 1343078966) /* Owner */
     , (2379973033,   2, 1343078966) /* Container */
     , (2379973033, 8000, 2379973033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2379973033, 67110007, 96, 12, 0)
     , (2379973033, 67110007, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2379973033, 0, 83886796, 83886796, 0)
     , (2379973033, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2379973033, 0, 16778363, 0);
