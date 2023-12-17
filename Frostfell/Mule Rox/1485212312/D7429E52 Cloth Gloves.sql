INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611467346, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611467346,   1,          4) /* ItemType - Clothing */
     , (3611467346,   4,      32768) /* ClothingPriority - Hands */
     , (3611467346,   5,         31) /* EncumbranceVal */
     , (3611467346,   9,         32) /* ValidLocations - HandWear */
     , (3611467346,  16,          1) /* ItemUseable - No */
     , (3611467346,  18,          1) /* UiEffects - Magical */
     , (3611467346,  19,      43931) /* Value */
     , (3611467346,  65,        101) /* Placement - Resting */
     , (3611467346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611467346, 131,         52) /* MaterialType - Leather */
     , (3611467346, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611467346,   1, False) /* Stuck */
     , (3611467346,  11, True ) /* IgnoreCollisions */
     , (3611467346,  13, True ) /* Ethereal */
     , (3611467346,  14, True ) /* GravityStatus */
     , (3611467346,  19, True ) /* Attackable */
     , (3611467346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611467346, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611467346,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611467346,   1,   33554648) /* Setup */
     , (3611467346,   3,  536870932) /* SoundTable */
     , (3611467346,   6,   67108990) /* PaletteBase */
     , (3611467346,   8,  100669139) /* Icon */
     , (3611467346,  22,  872415275) /* PhysicsEffectTable */
     , (3611467346, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3611467346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611467346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611467346,   1, 3628588912) /* Owner */
     , (3611467346,   2, 3628588912) /* Container */
     , (3611467346, 8000, 3611467346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611467346, 67110365, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611467346, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611467346, 0, 16778374, 0);
