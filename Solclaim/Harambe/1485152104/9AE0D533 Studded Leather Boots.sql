INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598425907, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598425907,   1,          2) /* ItemType - Armor */
     , (2598425907,   4,      65536) /* ClothingPriority - Feet */
     , (2598425907,   5,        416) /* EncumbranceVal */
     , (2598425907,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2598425907,  16,          1) /* ItemUseable - No */
     , (2598425907,  18,          1) /* UiEffects - Magical */
     , (2598425907,  19,      51076) /* Value */
     , (2598425907,  65,        101) /* Placement - Resting */
     , (2598425907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598425907, 131,         52) /* MaterialType - Leather */
     , (2598425907, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598425907,   1, False) /* Stuck */
     , (2598425907,  11, True ) /* IgnoreCollisions */
     , (2598425907,  13, True ) /* Ethereal */
     , (2598425907,  14, True ) /* GravityStatus */
     , (2598425907,  19, True ) /* Attackable */
     , (2598425907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598425907, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598425907,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598425907,   1,   33554640) /* Setup */
     , (2598425907,   3,  536870932) /* SoundTable */
     , (2598425907,   6,   67108990) /* PaletteBase */
     , (2598425907,   8,  100669160) /* Icon */
     , (2598425907,  22,  872415275) /* PhysicsEffectTable */
     , (2598425907, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2598425907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598425907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598425907,   1, 2598009127) /* Owner */
     , (2598425907,   2, 2598009127) /* Container */
     , (2598425907, 8000, 2598425907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598425907, 67110371, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598425907, 0, 83887054, 83887054, 0)
     , (2598425907, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598425907, 0, 16778380, 0);
