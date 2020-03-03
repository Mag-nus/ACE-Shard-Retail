INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447115910, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447115910,   1,          4) /* ItemType - Clothing */
     , (2447115910,   4,      32768) /* ClothingPriority - Hands */
     , (2447115910,   5,         26) /* EncumbranceVal */
     , (2447115910,   9,         32) /* ValidLocations - HandWear */
     , (2447115910,  16,          1) /* ItemUseable - No */
     , (2447115910,  18,          1) /* UiEffects - Magical */
     , (2447115910,  19,      45012) /* Value */
     , (2447115910,  65,        101) /* Placement - Resting */
     , (2447115910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447115910, 131,          7) /* MaterialType - Velvet */
     , (2447115910, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447115910,   1, False) /* Stuck */
     , (2447115910,  11, True ) /* IgnoreCollisions */
     , (2447115910,  13, True ) /* Ethereal */
     , (2447115910,  14, True ) /* GravityStatus */
     , (2447115910,  19, True ) /* Attackable */
     , (2447115910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447115910, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447115910,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447115910,   1,   33554648) /* Setup */
     , (2447115910,   3,  536870932) /* SoundTable */
     , (2447115910,   6,   67108990) /* PaletteBase */
     , (2447115910,   8,  100669141) /* Icon */
     , (2447115910,  22,  872415275) /* PhysicsEffectTable */
     , (2447115910, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2447115910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447115910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447115910,   1, 2438514534) /* Owner */
     , (2447115910,   2, 2438514534) /* Container */
     , (2447115910, 8000, 2447115910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447115910, 67110364, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447115910, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447115910, 0, 16778374, 0);
