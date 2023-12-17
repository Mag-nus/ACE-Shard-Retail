INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463893, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463893,   1,          4) /* ItemType - Clothing */
     , (3422463893,   4,      32768) /* ClothingPriority - Hands */
     , (3422463893,   5,         31) /* EncumbranceVal */
     , (3422463893,   9,         32) /* ValidLocations - HandWear */
     , (3422463893,  16,          1) /* ItemUseable - No */
     , (3422463893,  18,          1) /* UiEffects - Magical */
     , (3422463893,  19,      60795) /* Value */
     , (3422463893,  65,        101) /* Placement - Resting */
     , (3422463893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463893, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3422463893, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463893,   1, False) /* Stuck */
     , (3422463893,  11, True ) /* IgnoreCollisions */
     , (3422463893,  13, True ) /* Ethereal */
     , (3422463893,  14, True ) /* GravityStatus */
     , (3422463893,  19, True ) /* Attackable */
     , (3422463893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463893, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463893,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463893,   1,   33554648) /* Setup */
     , (3422463893,   3,  536870932) /* SoundTable */
     , (3422463893,   6,   67108990) /* PaletteBase */
     , (3422463893,   8,  100669143) /* Icon */
     , (3422463893,  22,  872415275) /* PhysicsEffectTable */
     , (3422463893, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422463893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463893,   1, 3422464101) /* Owner */
     , (3422463893,   2, 3422464101) /* Container */
     , (3422463893, 8000, 3422463893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422463893, 67111303, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422463893, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422463893, 0, 16778374, 0);
