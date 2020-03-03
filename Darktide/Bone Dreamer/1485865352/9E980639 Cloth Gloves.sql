INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2660763193, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2660763193,   1,          4) /* ItemType - Clothing */
     , (2660763193,   4,      32768) /* ClothingPriority - Hands */
     , (2660763193,   5,         33) /* EncumbranceVal */
     , (2660763193,   9,         32) /* ValidLocations - HandWear */
     , (2660763193,  16,          1) /* ItemUseable - No */
     , (2660763193,  18,          1) /* UiEffects - Magical */
     , (2660763193,  19,       5441) /* Value */
     , (2660763193,  65,        101) /* Placement - Resting */
     , (2660763193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2660763193, 131,         52) /* MaterialType - Leather */
     , (2660763193, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2660763193,   1, False) /* Stuck */
     , (2660763193,  11, True ) /* IgnoreCollisions */
     , (2660763193,  13, True ) /* Ethereal */
     , (2660763193,  14, True ) /* GravityStatus */
     , (2660763193,  19, True ) /* Attackable */
     , (2660763193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2660763193, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2660763193,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2660763193,   1,   33554648) /* Setup */
     , (2660763193,   3,  536870932) /* SoundTable */
     , (2660763193,   6,   67108990) /* PaletteBase */
     , (2660763193,   8,  100669144) /* Icon */
     , (2660763193,  22,  872415275) /* PhysicsEffectTable */
     , (2660763193, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2660763193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2660763193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2660763193,   1, 3125711637) /* Owner */
     , (2660763193,   2, 3125711637) /* Container */
     , (2660763193, 8000, 2660763193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2660763193, 67110317, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2660763193, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2660763193, 0, 16778374, 0);
