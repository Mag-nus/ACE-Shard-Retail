INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343838, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343838,   1,          4) /* ItemType - Clothing */
     , (3061343838,   4,      32768) /* ClothingPriority - Hands */
     , (3061343838,   5,         28) /* EncumbranceVal */
     , (3061343838,   9,         32) /* ValidLocations - HandWear */
     , (3061343838,  16,          1) /* ItemUseable - No */
     , (3061343838,  18,          1) /* UiEffects - Magical */
     , (3061343838,  19,      24180) /* Value */
     , (3061343838,  65,        101) /* Placement - Resting */
     , (3061343838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343838, 131,          6) /* MaterialType - Silk */
     , (3061343838, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343838,   1, False) /* Stuck */
     , (3061343838,  11, True ) /* IgnoreCollisions */
     , (3061343838,  13, True ) /* Ethereal */
     , (3061343838,  14, True ) /* GravityStatus */
     , (3061343838,  19, True ) /* Attackable */
     , (3061343838,  22, True ) /* Inscribable */
     , (3061343838,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343838, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343838,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343838,   1,   33554648) /* Setup */
     , (3061343838,   3,  536870932) /* SoundTable */
     , (3061343838,   6,   67108990) /* PaletteBase */
     , (3061343838,   8,  100669141) /* Icon */
     , (3061343838,  22,  872415275) /* PhysicsEffectTable */
     , (3061343838, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343838, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3061343838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343838,   1, 3061343822) /* Owner */
     , (3061343838,   2, 3061343822) /* Container */
     , (3061343838, 8000, 3061343838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343838, 67110362, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343838, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343838, 0, 16778374, 0);
