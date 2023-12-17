INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437447250, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437447250,   1,          4) /* ItemType - Clothing */
     , (2437447250,   4,      16384) /* ClothingPriority - Head */
     , (2437447250,   5,         14) /* EncumbranceVal */
     , (2437447250,   9,          1) /* ValidLocations - HeadWear */
     , (2437447250,  16,          1) /* ItemUseable - No */
     , (2437447250,  18,          1) /* UiEffects - Magical */
     , (2437447250,  19,      20482) /* Value */
     , (2437447250,  65,        101) /* Placement - Resting */
     , (2437447250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437447250, 131,          7) /* MaterialType - Velvet */
     , (2437447250, 151,          2) /* HookType - Wall */
     , (2437447250, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437447250,   1, False) /* Stuck */
     , (2437447250,  11, True ) /* IgnoreCollisions */
     , (2437447250,  13, True ) /* Ethereal */
     , (2437447250,  14, True ) /* GravityStatus */
     , (2437447250,  19, True ) /* Attackable */
     , (2437447250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437447250, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437447250,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437447250,   1,   33556236) /* Setup */
     , (2437447250,   3,  536870932) /* SoundTable */
     , (2437447250,   6,   67108990) /* PaletteBase */
     , (2437447250,   8,  100670330) /* Icon */
     , (2437447250,  22,  872415275) /* PhysicsEffectTable */
     , (2437447250, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2437447250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437447250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437447250,   1, 2245624613) /* Owner */
     , (2437447250,   2, 2245624613) /* Container */
     , (2437447250, 8000, 2437447250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2437447250, 67110382, 240, 10, 0)
     , (2437447250, 67110347, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437447250, 0, 83892365, 83892365, 0)
     , (2437447250, 0, 83892366, 83892366, 1)
     , (2437447250, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437447250, 0, 16783963, 0);
