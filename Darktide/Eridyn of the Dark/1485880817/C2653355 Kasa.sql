INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261412181, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261412181,   1,          4) /* ItemType - Clothing */
     , (3261412181,   4,      16384) /* ClothingPriority - Head */
     , (3261412181,   5,         15) /* EncumbranceVal */
     , (3261412181,   9,          1) /* ValidLocations - HeadWear */
     , (3261412181,  16,          1) /* ItemUseable - No */
     , (3261412181,  18,          1) /* UiEffects - Magical */
     , (3261412181,  19,      27260) /* Value */
     , (3261412181,  65,        101) /* Placement - Resting */
     , (3261412181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261412181, 131,          5) /* MaterialType - Satin */
     , (3261412181, 151,          2) /* HookType - Wall */
     , (3261412181, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261412181,   1, False) /* Stuck */
     , (3261412181,  11, True ) /* IgnoreCollisions */
     , (3261412181,  13, True ) /* Ethereal */
     , (3261412181,  14, True ) /* GravityStatus */
     , (3261412181,  19, True ) /* Attackable */
     , (3261412181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261412181, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261412181,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261412181,   1,   33556236) /* Setup */
     , (3261412181,   3,  536870932) /* SoundTable */
     , (3261412181,   6,   67108990) /* PaletteBase */
     , (3261412181,   8,  100670333) /* Icon */
     , (3261412181,  22,  872415275) /* PhysicsEffectTable */
     , (3261412181, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3261412181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261412181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261412181,   1, 1343293947) /* Owner */
     , (3261412181,   2, 1343293947) /* Container */
     , (3261412181, 8000, 3261412181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261412181, 67110357, 240, 10)
     , (3261412181, 67110385, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261412181, 0, 83892365, 83892365, 0)
     , (3261412181, 0, 83892366, 83892366, 1)
     , (3261412181, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261412181, 0, 16783963, 0);
