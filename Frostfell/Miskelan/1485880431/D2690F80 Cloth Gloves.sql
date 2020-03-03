INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3530100608, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3530100608,   1,          4) /* ItemType - Clothing */
     , (3530100608,   4,      32768) /* ClothingPriority - Hands */
     , (3530100608,   5,         22) /* EncumbranceVal */
     , (3530100608,   9,         32) /* ValidLocations - HandWear */
     , (3530100608,  16,          1) /* ItemUseable - No */
     , (3530100608,  18,          1) /* UiEffects - Magical */
     , (3530100608,  19,      31035) /* Value */
     , (3530100608,  65,        101) /* Placement - Resting */
     , (3530100608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3530100608, 131,         52) /* MaterialType - Leather */
     , (3530100608, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3530100608,   1, False) /* Stuck */
     , (3530100608,  11, True ) /* IgnoreCollisions */
     , (3530100608,  13, True ) /* Ethereal */
     , (3530100608,  14, True ) /* GravityStatus */
     , (3530100608,  19, True ) /* Attackable */
     , (3530100608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3530100608, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3530100608,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3530100608,   1,   33554648) /* Setup */
     , (3530100608,   3,  536870932) /* SoundTable */
     , (3530100608,   6,   67108990) /* PaletteBase */
     , (3530100608,   8,  100669140) /* Icon */
     , (3530100608,  22,  872415275) /* PhysicsEffectTable */
     , (3530100608, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3530100608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3530100608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3530100608,   1, 1343484099) /* Owner */
     , (3530100608,   2, 1343484099) /* Container */
     , (3530100608, 8000, 3530100608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3530100608, 67110334, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3530100608, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3530100608, 0, 16778374, 0);
