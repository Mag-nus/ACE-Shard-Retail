INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580913824, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580913824,   1,          2) /* ItemType - Armor */
     , (3580913824,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3580913824,   5,        132) /* EncumbranceVal */
     , (3580913824,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3580913824,  16,          1) /* ItemUseable - No */
     , (3580913824,  18,          1) /* UiEffects - Magical */
     , (3580913824,  19,      28599) /* Value */
     , (3580913824,  65,        101) /* Placement - Resting */
     , (3580913824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580913824, 131,         54) /* MaterialType - GromnieHide */
     , (3580913824, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580913824,   1, False) /* Stuck */
     , (3580913824,  11, True ) /* IgnoreCollisions */
     , (3580913824,  13, True ) /* Ethereal */
     , (3580913824,  14, True ) /* GravityStatus */
     , (3580913824,  19, True ) /* Attackable */
     , (3580913824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580913824, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580913824,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580913824,   1,   33554856) /* Setup */
     , (3580913824,   3,  536870932) /* SoundTable */
     , (3580913824,   6,   67108990) /* PaletteBase */
     , (3580913824,   8,  100670446) /* Icon */
     , (3580913824,  22,  872415275) /* PhysicsEffectTable */
     , (3580913824, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3580913824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3580913824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580913824,   1, 3132872406) /* Owner */
     , (3580913824,   2, 3132872406) /* Container */
     , (3580913824, 8000, 3580913824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580913824, 67109967, 152, 8)
     , (3580913824, 67109967, 72, 8)
     , (3580913824, 67110318, 136, 16)
     , (3580913824, 67110318, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580913824, 0, 83887064, 83892374, 0)
     , (3580913824, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580913824, 0, 16778829, 0);
