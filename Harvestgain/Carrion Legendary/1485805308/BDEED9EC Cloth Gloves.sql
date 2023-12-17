INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3186547180, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186547180,   1,          4) /* ItemType - Clothing */
     , (3186547180,   4,      32768) /* ClothingPriority - Hands */
     , (3186547180,   5,         25) /* EncumbranceVal */
     , (3186547180,   9,         32) /* ValidLocations - HandWear */
     , (3186547180,  16,          1) /* ItemUseable - No */
     , (3186547180,  18,          1) /* UiEffects - Magical */
     , (3186547180,  19,      51750) /* Value */
     , (3186547180,  65,        101) /* Placement - Resting */
     , (3186547180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3186547180, 131,         54) /* MaterialType - GromnieHide */
     , (3186547180, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186547180,   1, False) /* Stuck */
     , (3186547180,  11, True ) /* IgnoreCollisions */
     , (3186547180,  13, True ) /* Ethereal */
     , (3186547180,  14, True ) /* GravityStatus */
     , (3186547180,  19, True ) /* Attackable */
     , (3186547180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186547180, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186547180,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186547180,   1,   33554648) /* Setup */
     , (3186547180,   3,  536870932) /* SoundTable */
     , (3186547180,   6,   67108990) /* PaletteBase */
     , (3186547180,   8,  100669138) /* Icon */
     , (3186547180,  22,  872415275) /* PhysicsEffectTable */
     , (3186547180, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3186547180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3186547180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186547180,   1, 3263298162) /* Owner */
     , (3186547180,   2, 3263298162) /* Container */
     , (3186547180, 8000, 3186547180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3186547180, 67110388, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3186547180, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3186547180, 0, 16778374, 0);
