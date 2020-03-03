INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226299, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226299,   1,          4) /* ItemType - Clothing */
     , (2149226299,   4,      16384) /* ClothingPriority - Head */
     , (2149226299,   5,         12) /* EncumbranceVal */
     , (2149226299,   9,          1) /* ValidLocations - HeadWear */
     , (2149226299,  16,          1) /* ItemUseable - No */
     , (2149226299,  18,          1) /* UiEffects - Magical */
     , (2149226299,  19,      34648) /* Value */
     , (2149226299,  65,        101) /* Placement - Resting */
     , (2149226299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226299, 131,          5) /* MaterialType - Satin */
     , (2149226299, 151,          2) /* HookType - Wall */
     , (2149226299, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226299,   1, False) /* Stuck */
     , (2149226299,  11, True ) /* IgnoreCollisions */
     , (2149226299,  13, True ) /* Ethereal */
     , (2149226299,  14, True ) /* GravityStatus */
     , (2149226299,  19, True ) /* Attackable */
     , (2149226299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226299, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226299,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226299,   1,   33556236) /* Setup */
     , (2149226299,   3,  536870932) /* SoundTable */
     , (2149226299,   6,   67108990) /* PaletteBase */
     , (2149226299,   8,  100670337) /* Icon */
     , (2149226299,  22,  872415275) /* PhysicsEffectTable */
     , (2149226299, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149226299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226299,   1, 1343228661) /* Owner */
     , (2149226299,   2, 1343228661) /* Container */
     , (2149226299, 8000, 2149226299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226299, 67110337, 250, 6)
     , (2149226299, 67112918, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226299, 0, 83892365, 83892365, 0)
     , (2149226299, 0, 83892366, 83892366, 1)
     , (2149226299, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226299, 0, 16783963, 0);
