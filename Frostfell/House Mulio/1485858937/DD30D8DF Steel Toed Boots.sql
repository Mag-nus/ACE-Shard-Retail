INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965983, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965983,   1,          2) /* ItemType - Armor */
     , (3710965983,   4,      65536) /* ClothingPriority - Feet */
     , (3710965983,   5,        533) /* EncumbranceVal */
     , (3710965983,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710965983,  16,          1) /* ItemUseable - No */
     , (3710965983,  18,          1) /* UiEffects - Magical */
     , (3710965983,  19,      49867) /* Value */
     , (3710965983,  65,        101) /* Placement - Resting */
     , (3710965983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965983, 131,         54) /* MaterialType - GromnieHide */
     , (3710965983, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965983,   1, False) /* Stuck */
     , (3710965983,  11, True ) /* IgnoreCollisions */
     , (3710965983,  13, True ) /* Ethereal */
     , (3710965983,  14, True ) /* GravityStatus */
     , (3710965983,  19, True ) /* Attackable */
     , (3710965983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965983, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965983,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965983,   1,   33556683) /* Setup */
     , (3710965983,   3,  536870932) /* SoundTable */
     , (3710965983,   6,   67108990) /* PaletteBase */
     , (3710965983,   8,  100670882) /* Icon */
     , (3710965983,  22,  872415275) /* PhysicsEffectTable */
     , (3710965983, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965983,   1, 1343343392) /* Owner */
     , (3710965983,   2, 1343343392) /* Container */
     , (3710965983, 8000, 3710965983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965983, 67110353, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965983, 1, 83889344, 83887054, 0)
     , (3710965983, 2, 83887068, 83892603, 1)
     , (3710965983, 4, 83889344, 83887054, 2)
     , (3710965983, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965983, 0, 16784627, 0)
     , (3710965983, 1, 16781841, 1)
     , (3710965983, 2, 16781838, 2)
     , (3710965983, 3, 16784628, 3)
     , (3710965983, 4, 16781840, 4)
     , (3710965983, 5, 16781839, 5);
