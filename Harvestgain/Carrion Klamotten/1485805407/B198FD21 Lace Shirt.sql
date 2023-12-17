INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979593505, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979593505,   1,          4) /* ItemType - Clothing */
     , (2979593505,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2979593505,   5,         75) /* EncumbranceVal */
     , (2979593505,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2979593505,  16,          1) /* ItemUseable - No */
     , (2979593505,  18,          1) /* UiEffects - Magical */
     , (2979593505,  19,       5411) /* Value */
     , (2979593505,  65,        101) /* Placement - Resting */
     , (2979593505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979593505, 131,          4) /* MaterialType - Linen */
     , (2979593505, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979593505,   1, False) /* Stuck */
     , (2979593505,  11, True ) /* IgnoreCollisions */
     , (2979593505,  13, True ) /* Ethereal */
     , (2979593505,  14, True ) /* GravityStatus */
     , (2979593505,  19, True ) /* Attackable */
     , (2979593505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2979593505, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979593505,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979593505,   1,   33554854) /* Setup */
     , (2979593505,   3,  536870932) /* SoundTable */
     , (2979593505,   6,   67108990) /* PaletteBase */
     , (2979593505,   8,  100685807) /* Icon */
     , (2979593505,  22,  872415275) /* PhysicsEffectTable */
     , (2979593505, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2979593505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2979593505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979593505,   1, 3110221846) /* Owner */
     , (2979593505,   2, 3110221846) /* Container */
     , (2979593505, 8000, 2979593505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2979593505, 67115927, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979593505, 0, 83887061, 83897005, 0)
     , (2979593505, 0, 83887060, 83897006, 1)
     , (2979593505, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979593505, 0, 16779535, 0);
