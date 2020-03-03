INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410289, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410289,   1,          4) /* ItemType - Clothing */
     , (2867410289,   4,      16384) /* ClothingPriority - Head */
     , (2867410289,   5,         16) /* EncumbranceVal */
     , (2867410289,   9,          1) /* ValidLocations - HeadWear */
     , (2867410289,  16,          1) /* ItemUseable - No */
     , (2867410289,  18,          1) /* UiEffects - Magical */
     , (2867410289,  19,      12454) /* Value */
     , (2867410289,  65,        101) /* Placement - Resting */
     , (2867410289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410289, 131,          5) /* MaterialType - Satin */
     , (2867410289, 151,          2) /* HookType - Wall */
     , (2867410289, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410289,   1, False) /* Stuck */
     , (2867410289,  11, True ) /* IgnoreCollisions */
     , (2867410289,  13, True ) /* Ethereal */
     , (2867410289,  14, True ) /* GravityStatus */
     , (2867410289,  19, True ) /* Attackable */
     , (2867410289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410289, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410289,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410289,   1,   33556236) /* Setup */
     , (2867410289,   3,  536870932) /* SoundTable */
     , (2867410289,   6,   67108990) /* PaletteBase */
     , (2867410289,   8,  100670333) /* Icon */
     , (2867410289,  22,  872415275) /* PhysicsEffectTable */
     , (2867410289, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2867410289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410289,   1, 1342993488) /* Owner */
     , (2867410289,   2, 1342993488) /* Container */
     , (2867410289, 8000, 2867410289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867410289, 67110363, 240, 10)
     , (2867410289, 67110372, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410289, 0, 83892365, 83892365, 0)
     , (2867410289, 0, 83892366, 83892366, 1)
     , (2867410289, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410289, 0, 16783963, 0);
