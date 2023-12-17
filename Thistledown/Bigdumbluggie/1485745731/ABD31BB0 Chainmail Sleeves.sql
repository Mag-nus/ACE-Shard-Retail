INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739120, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739120,   1,          2) /* ItemType - Armor */
     , (2882739120,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2882739120,   5,        374) /* EncumbranceVal */
     , (2882739120,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2882739120,  16,          1) /* ItemUseable - No */
     , (2882739120,  18,          1) /* UiEffects - Magical */
     , (2882739120,  19,      11222) /* Value */
     , (2882739120,  65,        101) /* Placement - Resting */
     , (2882739120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739120, 131,         58) /* MaterialType - Bronze */
     , (2882739120, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739120,   1, False) /* Stuck */
     , (2882739120,  11, True ) /* IgnoreCollisions */
     , (2882739120,  13, True ) /* Ethereal */
     , (2882739120,  14, True ) /* GravityStatus */
     , (2882739120,  19, True ) /* Attackable */
     , (2882739120,  22, True ) /* Inscribable */
     , (2882739120,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739120, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739120,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739120,   1,   33554655) /* Setup */
     , (2882739120,   3,  536870932) /* SoundTable */
     , (2882739120,   6,   67108990) /* PaletteBase */
     , (2882739120,   8,  100669365) /* Icon */
     , (2882739120,  22,  872415275) /* PhysicsEffectTable */
     , (2882739120, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882739120, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2882739120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739120,   1, 1343235233) /* Owner */
     , (2882739120,   2, 1343235233) /* Container */
     , (2882739120, 8000, 2882739120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882739120, 67109964, 96, 12, 0)
     , (2882739120, 67109964, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739120, 0, 83886796, 83886796, 0)
     , (2882739120, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739120, 0, 16778363, 0);
