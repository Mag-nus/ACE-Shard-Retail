INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457200801, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457200801,   1,          4) /* ItemType - Clothing */
     , (2457200801,   4,      32768) /* ClothingPriority - Hands */
     , (2457200801,   5,         26) /* EncumbranceVal */
     , (2457200801,   9,         32) /* ValidLocations - HandWear */
     , (2457200801,  16,          1) /* ItemUseable - No */
     , (2457200801,  18,          1) /* UiEffects - Magical */
     , (2457200801,  19,      78430) /* Value */
     , (2457200801,  65,        101) /* Placement - Resting */
     , (2457200801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457200801, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2457200801, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457200801,   1, False) /* Stuck */
     , (2457200801,  11, True ) /* IgnoreCollisions */
     , (2457200801,  13, True ) /* Ethereal */
     , (2457200801,  14, True ) /* GravityStatus */
     , (2457200801,  19, True ) /* Attackable */
     , (2457200801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457200801, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457200801,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457200801,   1,   33554648) /* Setup */
     , (2457200801,   3,  536870932) /* SoundTable */
     , (2457200801,   6,   67108990) /* PaletteBase */
     , (2457200801,   8,  100669143) /* Icon */
     , (2457200801,  22,  872415275) /* PhysicsEffectTable */
     , (2457200801, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2457200801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457200801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457200801,   1, 2438519809) /* Owner */
     , (2457200801,   2, 2438519809) /* Container */
     , (2457200801, 8000, 2457200801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457200801, 67111304, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457200801, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457200801, 0, 16778374, 0);
