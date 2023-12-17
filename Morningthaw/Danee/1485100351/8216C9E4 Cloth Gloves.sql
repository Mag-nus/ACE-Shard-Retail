INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531556, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531556,   1,          4) /* ItemType - Clothing */
     , (2182531556,   4,      32768) /* ClothingPriority - Hands */
     , (2182531556,   5,         25) /* EncumbranceVal */
     , (2182531556,   9,         32) /* ValidLocations - HandWear */
     , (2182531556,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2182531556,  16,          1) /* ItemUseable - No */
     , (2182531556,  18,          1) /* UiEffects - Magical */
     , (2182531556,  19,      54761) /* Value */
     , (2182531556,  65,        101) /* Placement - Resting */
     , (2182531556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531556, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531556,   1, False) /* Stuck */
     , (2182531556,  11, True ) /* IgnoreCollisions */
     , (2182531556,  13, True ) /* Ethereal */
     , (2182531556,  14, True ) /* GravityStatus */
     , (2182531556,  19, True ) /* Attackable */
     , (2182531556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531556, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531556,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531556,   1,   33554648) /* Setup */
     , (2182531556,   3,  536870932) /* SoundTable */
     , (2182531556,   6,   67108990) /* PaletteBase */
     , (2182531556,   8,  100669141) /* Icon */
     , (2182531556,  22,  872415275) /* PhysicsEffectTable */
     , (2182531556, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2182531556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531556,   3, 1343000500) /* Wielder */
     , (2182531556, 8000, 2182531556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531556, 67110362, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531556, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531556, 0, 16778374, 0);
