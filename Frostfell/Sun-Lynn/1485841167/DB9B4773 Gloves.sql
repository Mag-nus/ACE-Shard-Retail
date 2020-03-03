INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684386675, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684386675,   1,          4) /* ItemType - Clothing */
     , (3684386675,   4,      32768) /* ClothingPriority - Hands */
     , (3684386675,   5,         38) /* EncumbranceVal */
     , (3684386675,   9,         32) /* ValidLocations - HandWear */
     , (3684386675,  16,          1) /* ItemUseable - No */
     , (3684386675,  18,          1) /* UiEffects - Magical */
     , (3684386675,  19,        677) /* Value */
     , (3684386675,  65,        101) /* Placement - Resting */
     , (3684386675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684386675, 131,         54) /* MaterialType - GromnieHide */
     , (3684386675, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684386675,   1, False) /* Stuck */
     , (3684386675,  11, True ) /* IgnoreCollisions */
     , (3684386675,  13, True ) /* Ethereal */
     , (3684386675,  14, True ) /* GravityStatus */
     , (3684386675,  19, True ) /* Attackable */
     , (3684386675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684386675, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684386675,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684386675,   1,   33554648) /* Setup */
     , (3684386675,   3,  536870932) /* SoundTable */
     , (3684386675,   6,   67108990) /* PaletteBase */
     , (3684386675,   8,  100667319) /* Icon */
     , (3684386675,  22,  872415275) /* PhysicsEffectTable */
     , (3684386675, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3684386675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684386675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684386675,   1, 3685683265) /* Owner */
     , (3684386675,   2, 3685683265) /* Container */
     , (3684386675, 8000, 3684386675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684386675, 67110377, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684386675, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684386675, 0, 16778374, 0);
