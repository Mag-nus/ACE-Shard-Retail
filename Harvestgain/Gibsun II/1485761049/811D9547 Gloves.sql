INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199623, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199623,   1,          4) /* ItemType - Clothing */
     , (2166199623,   4,      32768) /* ClothingPriority - Hands */
     , (2166199623,   5,         23) /* EncumbranceVal */
     , (2166199623,   9,         32) /* ValidLocations - HandWear */
     , (2166199623,  16,          1) /* ItemUseable - No */
     , (2166199623,  18,          1) /* UiEffects - Magical */
     , (2166199623,  19,      15487) /* Value */
     , (2166199623,  65,        101) /* Placement - Resting */
     , (2166199623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199623, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2166199623, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199623,   1, False) /* Stuck */
     , (2166199623,  11, True ) /* IgnoreCollisions */
     , (2166199623,  13, True ) /* Ethereal */
     , (2166199623,  14, True ) /* GravityStatus */
     , (2166199623,  19, True ) /* Attackable */
     , (2166199623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199623, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199623,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199623,   1,   33554648) /* Setup */
     , (2166199623,   3,  536870932) /* SoundTable */
     , (2166199623,   6,   67108990) /* PaletteBase */
     , (2166199623,   8,  100667319) /* Icon */
     , (2166199623,  22,  872415275) /* PhysicsEffectTable */
     , (2166199623, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166199623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199623,   1, 2166199599) /* Owner */
     , (2166199623,   2, 2166199599) /* Container */
     , (2166199623, 8000, 2166199623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199623, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199623, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199623, 0, 16778374, 0);
