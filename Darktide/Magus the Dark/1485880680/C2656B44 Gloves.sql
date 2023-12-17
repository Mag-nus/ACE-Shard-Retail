INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426500, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426500,   1,          4) /* ItemType - Clothing */
     , (3261426500,   4,      32768) /* ClothingPriority - Hands */
     , (3261426500,   5,         38) /* EncumbranceVal */
     , (3261426500,   9,         32) /* ValidLocations - HandWear */
     , (3261426500,  16,          1) /* ItemUseable - No */
     , (3261426500,  18,          1) /* UiEffects - Magical */
     , (3261426500,  19,       1181) /* Value */
     , (3261426500,  65,        101) /* Placement - Resting */
     , (3261426500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426500, 131,         52) /* MaterialType - Leather */
     , (3261426500, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426500,   1, False) /* Stuck */
     , (3261426500,  11, True ) /* IgnoreCollisions */
     , (3261426500,  13, True ) /* Ethereal */
     , (3261426500,  14, True ) /* GravityStatus */
     , (3261426500,  19, True ) /* Attackable */
     , (3261426500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426500, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426500,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426500,   1,   33554648) /* Setup */
     , (3261426500,   3,  536870932) /* SoundTable */
     , (3261426500,   6,   67108990) /* PaletteBase */
     , (3261426500,   8,  100669141) /* Icon */
     , (3261426500,  22,  872415275) /* PhysicsEffectTable */
     , (3261426500, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3261426500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261426500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426500,   1, 1343417866) /* Owner */
     , (3261426500,   2, 1343417866) /* Container */
     , (3261426500, 8000, 3261426500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261426500, 67110360, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426500, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426500, 0, 16778374, 0);
