INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293083049, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293083049,   1,          2) /* ItemType - Armor */
     , (2293083049,   4,      65536) /* ClothingPriority - Feet */
     , (2293083049,   5,        410) /* EncumbranceVal */
     , (2293083049,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2293083049,  16,          1) /* ItemUseable - No */
     , (2293083049,  18,          1) /* UiEffects - Magical */
     , (2293083049,  19,      49037) /* Value */
     , (2293083049,  65,        101) /* Placement - Resting */
     , (2293083049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293083049, 131,         52) /* MaterialType - Leather */
     , (2293083049, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293083049,   1, False) /* Stuck */
     , (2293083049,  11, True ) /* IgnoreCollisions */
     , (2293083049,  13, True ) /* Ethereal */
     , (2293083049,  14, True ) /* GravityStatus */
     , (2293083049,  19, True ) /* Attackable */
     , (2293083049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293083049, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293083049,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293083049,   1,   33554640) /* Setup */
     , (2293083049,   3,  536870932) /* SoundTable */
     , (2293083049,   6,   67108990) /* PaletteBase */
     , (2293083049,   8,  100669160) /* Icon */
     , (2293083049,  22,  872415275) /* PhysicsEffectTable */
     , (2293083049, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2293083049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293083049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293083049,   1, 1342188059) /* Owner */
     , (2293083049,   2, 1342188059) /* Container */
     , (2293083049, 8000, 2293083049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293083049, 67110382, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293083049, 0, 83887054, 83887054, 0)
     , (2293083049, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293083049, 0, 16778380, 0);
