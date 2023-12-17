INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423522, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423522,   1,          4) /* ItemType - Clothing */
     , (2164423522,   4,      32768) /* ClothingPriority - Hands */
     , (2164423522,   5,         29) /* EncumbranceVal */
     , (2164423522,   9,         32) /* ValidLocations - HandWear */
     , (2164423522,  16,          1) /* ItemUseable - No */
     , (2164423522,  18,          1) /* UiEffects - Magical */
     , (2164423522,  19,      29108) /* Value */
     , (2164423522,  65,        101) /* Placement - Resting */
     , (2164423522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423522, 131,          6) /* MaterialType - Silk */
     , (2164423522, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423522,   1, False) /* Stuck */
     , (2164423522,  11, True ) /* IgnoreCollisions */
     , (2164423522,  13, True ) /* Ethereal */
     , (2164423522,  14, True ) /* GravityStatus */
     , (2164423522,  19, True ) /* Attackable */
     , (2164423522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423522, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423522,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423522,   1,   33554648) /* Setup */
     , (2164423522,   3,  536870932) /* SoundTable */
     , (2164423522,   6,   67108990) /* PaletteBase */
     , (2164423522,   8,  100669141) /* Icon */
     , (2164423522,  22,  872415275) /* PhysicsEffectTable */
     , (2164423522, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164423522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423522,   1, 1343221088) /* Owner */
     , (2164423522,   2, 1343221088) /* Container */
     , (2164423522, 8000, 2164423522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423522, 67110364, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423522, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423522, 0, 16778374, 0);
