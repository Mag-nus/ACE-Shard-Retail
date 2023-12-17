INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973586, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973586,   1,          4) /* ItemType - Clothing */
     , (3710973586,   4,      32768) /* ClothingPriority - Hands */
     , (3710973586,   5,         29) /* EncumbranceVal */
     , (3710973586,   9,         32) /* ValidLocations - HandWear */
     , (3710973586,  16,          1) /* ItemUseable - No */
     , (3710973586,  18,          1) /* UiEffects - Magical */
     , (3710973586,  19,      35286) /* Value */
     , (3710973586,  65,        101) /* Placement - Resting */
     , (3710973586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973586, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710973586, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973586,   1, False) /* Stuck */
     , (3710973586,  11, True ) /* IgnoreCollisions */
     , (3710973586,  13, True ) /* Ethereal */
     , (3710973586,  14, True ) /* GravityStatus */
     , (3710973586,  19, True ) /* Attackable */
     , (3710973586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973586, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973586,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973586,   1,   33554648) /* Setup */
     , (3710973586,   3,  536870932) /* SoundTable */
     , (3710973586,   6,   67108990) /* PaletteBase */
     , (3710973586,   8,  100669139) /* Icon */
     , (3710973586,  22,  872415275) /* PhysicsEffectTable */
     , (3710973586, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973586,   1, 3710973595) /* Owner */
     , (3710973586,   2, 3710973595) /* Container */
     , (3710973586, 8000, 3710973586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973586, 67110372, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973586, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973586, 0, 16778374, 0);
