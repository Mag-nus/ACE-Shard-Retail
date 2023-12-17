INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350807251, 28609, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350807251,   1,          4) /* ItemType - Clothing */
     , (3350807251,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3350807251,   5,         75) /* EncumbranceVal */
     , (3350807251,   9,          2) /* ValidLocations - ChestWear */
     , (3350807251,  16,          1) /* ItemUseable - No */
     , (3350807251,  18,          1) /* UiEffects - Magical */
     , (3350807251,  19,       7389) /* Value */
     , (3350807251,  65,        101) /* Placement - Resting */
     , (3350807251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350807251, 131,          6) /* MaterialType - Silk */
     , (3350807251, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350807251,   1, False) /* Stuck */
     , (3350807251,  11, True ) /* IgnoreCollisions */
     , (3350807251,  13, True ) /* Ethereal */
     , (3350807251,  14, True ) /* GravityStatus */
     , (3350807251,  19, True ) /* Attackable */
     , (3350807251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350807251, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350807251,   1, 'Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350807251,   1,   33554642) /* Setup */
     , (3350807251,   3,  536870932) /* SoundTable */
     , (3350807251,   6,   67108990) /* PaletteBase */
     , (3350807251,   8,  100685842) /* Icon */
     , (3350807251,  22,  872415275) /* PhysicsEffectTable */
     , (3350807251, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3350807251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350807251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350807251,   1, 1343124254) /* Owner */
     , (3350807251,   2, 1343124254) /* Container */
     , (3350807251, 8000, 3350807251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3350807251, 67115930, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350807251, 0, 83887061, 83897005, 0)
     , (3350807251, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350807251, 0, 16778382, 0);
