INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333476170, 28609, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333476170,   1,          4) /* ItemType - Clothing */
     , (3333476170,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3333476170,   5,         75) /* EncumbranceVal */
     , (3333476170,   9,          2) /* ValidLocations - ChestWear */
     , (3333476170,  16,          1) /* ItemUseable - No */
     , (3333476170,  18,          1) /* UiEffects - Magical */
     , (3333476170,  19,      10125) /* Value */
     , (3333476170,  65,        101) /* Placement - Resting */
     , (3333476170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333476170, 131,          7) /* MaterialType - Velvet */
     , (3333476170, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333476170,   1, False) /* Stuck */
     , (3333476170,  11, True ) /* IgnoreCollisions */
     , (3333476170,  13, True ) /* Ethereal */
     , (3333476170,  14, True ) /* GravityStatus */
     , (3333476170,  19, True ) /* Attackable */
     , (3333476170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333476170, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333476170,   1, 'Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333476170,   1,   33554642) /* Setup */
     , (3333476170,   3,  536870932) /* SoundTable */
     , (3333476170,   6,   67108990) /* PaletteBase */
     , (3333476170,   8,  100685856) /* Icon */
     , (3333476170,  22,  872415275) /* PhysicsEffectTable */
     , (3333476170, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3333476170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333476170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333476170,   1, 3329290063) /* Owner */
     , (3333476170,   2, 3329290063) /* Container */
     , (3333476170, 8000, 3333476170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3333476170, 67115944, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333476170, 0, 83887061, 83897005, 0)
     , (3333476170, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333476170, 0, 16778382, 0);
