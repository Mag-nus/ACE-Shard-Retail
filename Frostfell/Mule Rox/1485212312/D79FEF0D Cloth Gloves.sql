INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617582861, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617582861,   1,          4) /* ItemType - Clothing */
     , (3617582861,   4,      32768) /* ClothingPriority - Hands */
     , (3617582861,   5,         29) /* EncumbranceVal */
     , (3617582861,   9,         32) /* ValidLocations - HandWear */
     , (3617582861,  16,          1) /* ItemUseable - No */
     , (3617582861,  18,          1) /* UiEffects - Magical */
     , (3617582861,  19,      43382) /* Value */
     , (3617582861,  65,        101) /* Placement - Resting */
     , (3617582861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617582861, 131,         52) /* MaterialType - Leather */
     , (3617582861, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617582861,   1, False) /* Stuck */
     , (3617582861,  11, True ) /* IgnoreCollisions */
     , (3617582861,  13, True ) /* Ethereal */
     , (3617582861,  14, True ) /* GravityStatus */
     , (3617582861,  19, True ) /* Attackable */
     , (3617582861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617582861, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617582861,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617582861,   1,   33554648) /* Setup */
     , (3617582861,   3,  536870932) /* SoundTable */
     , (3617582861,   6,   67108990) /* PaletteBase */
     , (3617582861,   8,  100669143) /* Icon */
     , (3617582861,  22,  872415275) /* PhysicsEffectTable */
     , (3617582861, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3617582861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617582861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617582861,   1, 1343491243) /* Owner */
     , (3617582861,   2, 1343491243) /* Container */
     , (3617582861, 8000, 3617582861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617582861, 67110341, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617582861, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617582861, 0, 16778374, 0);
