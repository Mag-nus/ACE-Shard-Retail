INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126773, 28609, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126773,   1,          4) /* ItemType - Clothing */
     , (2151126773,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2151126773,   5,         75) /* EncumbranceVal */
     , (2151126773,   9,          2) /* ValidLocations - ChestWear */
     , (2151126773,  16,          1) /* ItemUseable - No */
     , (2151126773,  18,          1) /* UiEffects - Magical */
     , (2151126773,  19,      10937) /* Value */
     , (2151126773,  65,        101) /* Placement - Resting */
     , (2151126773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126773, 131,          6) /* MaterialType - Silk */
     , (2151126773, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126773,   1, False) /* Stuck */
     , (2151126773,  11, True ) /* IgnoreCollisions */
     , (2151126773,  13, True ) /* Ethereal */
     , (2151126773,  14, True ) /* GravityStatus */
     , (2151126773,  19, True ) /* Attackable */
     , (2151126773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126773, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126773,   1, 'Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126773,   1,   33554642) /* Setup */
     , (2151126773,   3,  536870932) /* SoundTable */
     , (2151126773,   6,   67108990) /* PaletteBase */
     , (2151126773,   8,  100685846) /* Icon */
     , (2151126773,  22,  872415275) /* PhysicsEffectTable */
     , (2151126773, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2151126773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126773,   1, 2151126759) /* Owner */
     , (2151126773,   2, 2151126759) /* Container */
     , (2151126773, 8000, 2151126773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126773, 67115934, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126773, 0, 83887061, 83897005, 0)
     , (2151126773, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126773, 0, 16778382, 0);
