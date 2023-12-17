INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187123, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187123,   1,          2) /* ItemType - Armor */
     , (2166187123,   4,      65536) /* ClothingPriority - Feet */
     , (2166187123,   5,        584) /* EncumbranceVal */
     , (2166187123,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2166187123,  16,          1) /* ItemUseable - No */
     , (2166187123,  18,          1) /* UiEffects - Magical */
     , (2166187123,  19,      13756) /* Value */
     , (2166187123,  65,        101) /* Placement - Resting */
     , (2166187123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187123, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2166187123, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187123,   1, False) /* Stuck */
     , (2166187123,  11, True ) /* IgnoreCollisions */
     , (2166187123,  13, True ) /* Ethereal */
     , (2166187123,  14, True ) /* GravityStatus */
     , (2166187123,  19, True ) /* Attackable */
     , (2166187123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187123, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187123,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187123,   1,   33556683) /* Setup */
     , (2166187123,   3,  536870932) /* SoundTable */
     , (2166187123,   6,   67108990) /* PaletteBase */
     , (2166187123,   8,  100670884) /* Icon */
     , (2166187123,  22,  872415275) /* PhysicsEffectTable */
     , (2166187123, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187123,   1, 1342929536) /* Owner */
     , (2166187123,   2, 1342929536) /* Container */
     , (2166187123, 8000, 2166187123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187123, 67110358, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187123, 1, 83889344, 83887054, 0)
     , (2166187123, 2, 83887068, 83892603, 1)
     , (2166187123, 4, 83889344, 83887054, 2)
     , (2166187123, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187123, 0, 16784627, 0)
     , (2166187123, 1, 16781841, 1)
     , (2166187123, 2, 16781838, 2)
     , (2166187123, 3, 16784628, 3)
     , (2166187123, 4, 16781840, 4)
     , (2166187123, 5, 16781839, 5);
