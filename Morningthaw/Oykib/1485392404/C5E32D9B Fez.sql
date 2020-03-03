INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999899, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999899,   1,          4) /* ItemType - Clothing */
     , (3319999899,   4,      16384) /* ClothingPriority - Head */
     , (3319999899,   5,         23) /* EncumbranceVal */
     , (3319999899,   9,          1) /* ValidLocations - HeadWear */
     , (3319999899,  16,          1) /* ItemUseable - No */
     , (3319999899,  18,          1) /* UiEffects - Magical */
     , (3319999899,  19,      15074) /* Value */
     , (3319999899,  65,        101) /* Placement - Resting */
     , (3319999899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999899, 131,          7) /* MaterialType - Velvet */
     , (3319999899, 151,          2) /* HookType - Wall */
     , (3319999899, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999899,   1, False) /* Stuck */
     , (3319999899,  11, True ) /* IgnoreCollisions */
     , (3319999899,  13, True ) /* Ethereal */
     , (3319999899,  14, True ) /* GravityStatus */
     , (3319999899,  19, True ) /* Attackable */
     , (3319999899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999899, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999899,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999899,   1,   33556235) /* Setup */
     , (3319999899,   3,  536870932) /* SoundTable */
     , (3319999899,   6,   67108990) /* PaletteBase */
     , (3319999899,   8,  100670320) /* Icon */
     , (3319999899,  22,  872415275) /* PhysicsEffectTable */
     , (3319999899, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3319999899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999899,   1, 3319999890) /* Owner */
     , (3319999899,   2, 3319999890) /* Container */
     , (3319999899, 8000, 3319999899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319999899, 67110319, 250, 6)
     , (3319999899, 67110386, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999899, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999899, 0, 16783955, 0);
