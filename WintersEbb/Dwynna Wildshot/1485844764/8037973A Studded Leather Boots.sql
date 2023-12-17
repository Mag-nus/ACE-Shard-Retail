INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126842, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126842,   1,          2) /* ItemType - Armor */
     , (2151126842,   4,      65536) /* ClothingPriority - Feet */
     , (2151126842,   5,        690) /* EncumbranceVal */
     , (2151126842,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2151126842,  16,          1) /* ItemUseable - No */
     , (2151126842,  18,          1) /* UiEffects - Magical */
     , (2151126842,  19,       9296) /* Value */
     , (2151126842,  65,        101) /* Placement - Resting */
     , (2151126842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126842, 131,         52) /* MaterialType - Leather */
     , (2151126842, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126842,   1, False) /* Stuck */
     , (2151126842,  11, True ) /* IgnoreCollisions */
     , (2151126842,  13, True ) /* Ethereal */
     , (2151126842,  14, True ) /* GravityStatus */
     , (2151126842,  19, True ) /* Attackable */
     , (2151126842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126842, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126842,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126842,   1,   33554640) /* Setup */
     , (2151126842,   3,  536870932) /* SoundTable */
     , (2151126842,   6,   67108990) /* PaletteBase */
     , (2151126842,   8,  100668177) /* Icon */
     , (2151126842,  22,  872415275) /* PhysicsEffectTable */
     , (2151126842, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2151126842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126842,   1, 1342971437) /* Owner */
     , (2151126842,   2, 1342971437) /* Container */
     , (2151126842, 8000, 2151126842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126842, 67110367, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126842, 0, 83887054, 83887054, 0)
     , (2151126842, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126842, 0, 16778380, 0);
