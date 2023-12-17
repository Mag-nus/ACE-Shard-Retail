INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3130896021, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3130896021,   1,          4) /* ItemType - Clothing */
     , (3130896021,   4,      16384) /* ClothingPriority - Head */
     , (3130896021,   5,         15) /* EncumbranceVal */
     , (3130896021,   9,          1) /* ValidLocations - HeadWear */
     , (3130896021,  16,          1) /* ItemUseable - No */
     , (3130896021,  18,          1) /* UiEffects - Magical */
     , (3130896021,  19,      43710) /* Value */
     , (3130896021,  65,        101) /* Placement - Resting */
     , (3130896021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3130896021, 131,          4) /* MaterialType - Linen */
     , (3130896021, 151,          2) /* HookType - Wall */
     , (3130896021, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3130896021,   1, False) /* Stuck */
     , (3130896021,  11, True ) /* IgnoreCollisions */
     , (3130896021,  13, True ) /* Ethereal */
     , (3130896021,  14, True ) /* GravityStatus */
     , (3130896021,  19, True ) /* Attackable */
     , (3130896021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3130896021, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3130896021,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3130896021,   1,   33556236) /* Setup */
     , (3130896021,   3,  536870932) /* SoundTable */
     , (3130896021,   6,   67108990) /* PaletteBase */
     , (3130896021,   8,  100670331) /* Icon */
     , (3130896021,  22,  872415275) /* PhysicsEffectTable */
     , (3130896021, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3130896021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3130896021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3130896021,   1, 2554373562) /* Owner */
     , (3130896021,   2, 2554373562) /* Container */
     , (3130896021, 8000, 3130896021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3130896021, 67110376, 240, 10, 0)
     , (3130896021, 67110349, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3130896021, 0, 83892365, 83892365, 0)
     , (3130896021, 0, 83892366, 83892366, 1)
     , (3130896021, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3130896021, 0, 16783963, 0);
