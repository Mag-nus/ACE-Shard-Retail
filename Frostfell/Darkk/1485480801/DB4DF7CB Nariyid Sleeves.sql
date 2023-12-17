INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679320011, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679320011,   1,          2) /* ItemType - Armor */
     , (3679320011,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3679320011,   5,        956) /* EncumbranceVal */
     , (3679320011,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3679320011,  16,          1) /* ItemUseable - No */
     , (3679320011,  18,          1) /* UiEffects - Magical */
     , (3679320011,  19,      14059) /* Value */
     , (3679320011,  65,        101) /* Placement - Resting */
     , (3679320011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679320011, 131,         60) /* MaterialType - Gold */
     , (3679320011, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679320011,   1, False) /* Stuck */
     , (3679320011,  11, True ) /* IgnoreCollisions */
     , (3679320011,  13, True ) /* Ethereal */
     , (3679320011,  14, True ) /* GravityStatus */
     , (3679320011,  19, True ) /* Attackable */
     , (3679320011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679320011, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679320011,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320011,   1,   33554655) /* Setup */
     , (3679320011,   3,  536870932) /* SoundTable */
     , (3679320011,   6,   67108990) /* PaletteBase */
     , (3679320011,   8,  100676269) /* Icon */
     , (3679320011,  22,  872415275) /* PhysicsEffectTable */
     , (3679320011, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679320011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679320011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320011,   1, 1343300937) /* Owner */
     , (3679320011,   2, 1343300937) /* Container */
     , (3679320011, 8000, 3679320011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679320011, 67115092, 116, 8, 0)
     , (3679320011, 67115069, 96, 8, 1)
     , (3679320011, 67115069, 124, 12, 2)
     , (3679320011, 67115082, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679320011, 0, 83886796, 83895228, 0)
     , (3679320011, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679320011, 0, 16778363, 0);
