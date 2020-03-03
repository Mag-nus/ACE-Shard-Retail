INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965350, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965350,   1,          2) /* ItemType - Armor */
     , (3710965350,   4,      65536) /* ClothingPriority - Feet */
     , (3710965350,   5,        534) /* EncumbranceVal */
     , (3710965350,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710965350,  16,          1) /* ItemUseable - No */
     , (3710965350,  18,          1) /* UiEffects - Magical */
     , (3710965350,  19,      36778) /* Value */
     , (3710965350,  65,        101) /* Placement - Resting */
     , (3710965350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965350, 131,         54) /* MaterialType - GromnieHide */
     , (3710965350, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965350,   1, False) /* Stuck */
     , (3710965350,  11, True ) /* IgnoreCollisions */
     , (3710965350,  13, True ) /* Ethereal */
     , (3710965350,  14, True ) /* GravityStatus */
     , (3710965350,  19, True ) /* Attackable */
     , (3710965350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965350, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965350,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965350,   1,   33554640) /* Setup */
     , (3710965350,   3,  536870932) /* SoundTable */
     , (3710965350,   6,   67108990) /* PaletteBase */
     , (3710965350,   8,  100669160) /* Icon */
     , (3710965350,  22,  872415275) /* PhysicsEffectTable */
     , (3710965350, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965350,   1, 1343399850) /* Owner */
     , (3710965350,   2, 1343399850) /* Container */
     , (3710965350, 8000, 3710965350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965350, 67110372, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965350, 0, 83887054, 83887054, 0)
     , (3710965350, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965350, 0, 16778380, 0);
