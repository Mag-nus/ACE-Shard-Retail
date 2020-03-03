INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220818, 28609, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220818,   1,          4) /* ItemType - Clothing */
     , (2153220818,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2153220818,   5,         75) /* EncumbranceVal */
     , (2153220818,   9,          2) /* ValidLocations - ChestWear */
     , (2153220818,  16,          1) /* ItemUseable - No */
     , (2153220818,  18,          1) /* UiEffects - Magical */
     , (2153220818,  19,       7206) /* Value */
     , (2153220818,  65,        101) /* Placement - Resting */
     , (2153220818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220818, 131,          6) /* MaterialType - Silk */
     , (2153220818, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220818,   1, False) /* Stuck */
     , (2153220818,  11, True ) /* IgnoreCollisions */
     , (2153220818,  13, True ) /* Ethereal */
     , (2153220818,  14, True ) /* GravityStatus */
     , (2153220818,  19, True ) /* Attackable */
     , (2153220818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220818, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220818,   1, 'Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220818,   1,   33554642) /* Setup */
     , (2153220818,   3,  536870932) /* SoundTable */
     , (2153220818,   6,   67108990) /* PaletteBase */
     , (2153220818,   8,  100685854) /* Icon */
     , (2153220818,  22,  872415275) /* PhysicsEffectTable */
     , (2153220818, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153220818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220818,   1, 2153220809) /* Owner */
     , (2153220818,   2, 2153220809) /* Container */
     , (2153220818, 8000, 2153220818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220818, 67115942, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220818, 0, 83887061, 83897005, 0)
     , (2153220818, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220818, 0, 16778382, 0);
