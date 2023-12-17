INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154653, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154653,   1,          4) /* ItemType - Clothing */
     , (2166154653,   4,      32768) /* ClothingPriority - Hands */
     , (2166154653,   5,         23) /* EncumbranceVal */
     , (2166154653,   9,         32) /* ValidLocations - HandWear */
     , (2166154653,  16,          1) /* ItemUseable - No */
     , (2166154653,  18,          1) /* UiEffects - Magical */
     , (2166154653,  19,      34787) /* Value */
     , (2166154653,  65,        101) /* Placement - Resting */
     , (2166154653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154653, 131,         54) /* MaterialType - GromnieHide */
     , (2166154653, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154653,   1, False) /* Stuck */
     , (2166154653,  11, True ) /* IgnoreCollisions */
     , (2166154653,  13, True ) /* Ethereal */
     , (2166154653,  14, True ) /* GravityStatus */
     , (2166154653,  19, True ) /* Attackable */
     , (2166154653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154653, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154653,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154653,   1,   33554648) /* Setup */
     , (2166154653,   3,  536870932) /* SoundTable */
     , (2166154653,   6,   67108990) /* PaletteBase */
     , (2166154653,   8,  100669141) /* Icon */
     , (2166154653,  22,  872415275) /* PhysicsEffectTable */
     , (2166154653, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166154653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154653,   1, 2164467833) /* Owner */
     , (2166154653,   2, 2164467833) /* Container */
     , (2166154653, 8000, 2166154653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154653, 67112916, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154653, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154653, 0, 16778374, 0);
