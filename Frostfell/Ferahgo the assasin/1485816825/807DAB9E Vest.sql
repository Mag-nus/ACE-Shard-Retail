INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719582, 28609, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719582,   1,          4) /* ItemType - Clothing */
     , (2155719582,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2155719582,   5,         75) /* EncumbranceVal */
     , (2155719582,   9,          2) /* ValidLocations - ChestWear */
     , (2155719582,  16,          1) /* ItemUseable - No */
     , (2155719582,  18,          1) /* UiEffects - Magical */
     , (2155719582,  19,      10544) /* Value */
     , (2155719582,  65,        101) /* Placement - Resting */
     , (2155719582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719582, 131,          5) /* MaterialType - Satin */
     , (2155719582, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719582,   1, False) /* Stuck */
     , (2155719582,  11, True ) /* IgnoreCollisions */
     , (2155719582,  13, True ) /* Ethereal */
     , (2155719582,  14, True ) /* GravityStatus */
     , (2155719582,  19, True ) /* Attackable */
     , (2155719582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719582, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719582,   1, 'Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719582,   1,   33554642) /* Setup */
     , (2155719582,   3,  536870932) /* SoundTable */
     , (2155719582,   6,   67108990) /* PaletteBase */
     , (2155719582,   8,  100685843) /* Icon */
     , (2155719582,  22,  872415275) /* PhysicsEffectTable */
     , (2155719582, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155719582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719582,   1, 2155719567) /* Owner */
     , (2155719582,   2, 2155719567) /* Container */
     , (2155719582, 8000, 2155719582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719582, 67115931, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719582, 0, 83887061, 83897005, 0)
     , (2155719582, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719582, 0, 16778382, 0);
