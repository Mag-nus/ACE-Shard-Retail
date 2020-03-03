INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468789, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468789,   1,          4) /* ItemType - Clothing */
     , (2885468789,   4,      32768) /* ClothingPriority - Hands */
     , (2885468789,   5,         38) /* EncumbranceVal */
     , (2885468789,   9,         32) /* ValidLocations - HandWear */
     , (2885468789,  16,          1) /* ItemUseable - No */
     , (2885468789,  18,          1) /* UiEffects - Magical */
     , (2885468789,  19,       1482) /* Value */
     , (2885468789,  65,        101) /* Placement - Resting */
     , (2885468789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468789, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2885468789, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468789,   1, False) /* Stuck */
     , (2885468789,  11, True ) /* IgnoreCollisions */
     , (2885468789,  13, True ) /* Ethereal */
     , (2885468789,  14, True ) /* GravityStatus */
     , (2885468789,  19, True ) /* Attackable */
     , (2885468789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468789, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468789,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468789,   1,   33554648) /* Setup */
     , (2885468789,   3,  536870932) /* SoundTable */
     , (2885468789,   6,   67108990) /* PaletteBase */
     , (2885468789,   8,  100669139) /* Icon */
     , (2885468789,  22,  872415275) /* PhysicsEffectTable */
     , (2885468789, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468789,   1, 2885468786) /* Owner */
     , (2885468789,   2, 2885468786) /* Container */
     , (2885468789, 8000, 2885468789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468789, 67110372, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468789, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468789, 0, 16778374, 0);
