INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969893, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969893,   1,          4) /* ItemType - Clothing */
     , (3710969893,   4,      16384) /* ClothingPriority - Head */
     , (3710969893,   5,         17) /* EncumbranceVal */
     , (3710969893,   9,          1) /* ValidLocations - HeadWear */
     , (3710969893,  16,          1) /* ItemUseable - No */
     , (3710969893,  18,          1) /* UiEffects - Magical */
     , (3710969893,  19,      40655) /* Value */
     , (3710969893,  65,        101) /* Placement - Resting */
     , (3710969893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969893, 131,          8) /* MaterialType - Wool */
     , (3710969893, 151,          2) /* HookType - Wall */
     , (3710969893, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969893,   1, False) /* Stuck */
     , (3710969893,  11, True ) /* IgnoreCollisions */
     , (3710969893,  13, True ) /* Ethereal */
     , (3710969893,  14, True ) /* GravityStatus */
     , (3710969893,  19, True ) /* Attackable */
     , (3710969893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969893, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969893,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969893,   1,   33556236) /* Setup */
     , (3710969893,   3,  536870932) /* SoundTable */
     , (3710969893,   6,   67108990) /* PaletteBase */
     , (3710969893,   8,  100670334) /* Icon */
     , (3710969893,  22,  872415275) /* PhysicsEffectTable */
     , (3710969893, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969893,   1, 3710969870) /* Owner */
     , (3710969893,   2, 3710969870) /* Container */
     , (3710969893, 8000, 3710969893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969893, 67110341, 250, 6)
     , (3710969893, 67110380, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969893, 0, 83892365, 83892365, 0)
     , (3710969893, 0, 83892366, 83892366, 1)
     , (3710969893, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969893, 0, 16783963, 0);
