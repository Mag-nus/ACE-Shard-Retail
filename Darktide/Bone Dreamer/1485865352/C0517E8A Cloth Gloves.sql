INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226566282, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226566282,   1,          4) /* ItemType - Clothing */
     , (3226566282,   4,      32768) /* ClothingPriority - Hands */
     , (3226566282,   5,         21) /* EncumbranceVal */
     , (3226566282,   9,         32) /* ValidLocations - HandWear */
     , (3226566282,  16,          1) /* ItemUseable - No */
     , (3226566282,  18,          1) /* UiEffects - Magical */
     , (3226566282,  19,      60350) /* Value */
     , (3226566282,  65,        101) /* Placement - Resting */
     , (3226566282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3226566282, 131,         54) /* MaterialType - GromnieHide */
     , (3226566282, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226566282,   1, False) /* Stuck */
     , (3226566282,  11, True ) /* IgnoreCollisions */
     , (3226566282,  13, True ) /* Ethereal */
     , (3226566282,  14, True ) /* GravityStatus */
     , (3226566282,  19, True ) /* Attackable */
     , (3226566282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226566282, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226566282,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226566282,   1,   33554648) /* Setup */
     , (3226566282,   3,  536870932) /* SoundTable */
     , (3226566282,   6,   67108990) /* PaletteBase */
     , (3226566282,   8,  100669139) /* Icon */
     , (3226566282,  22,  872415275) /* PhysicsEffectTable */
     , (3226566282, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3226566282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3226566282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226566282,   1, 3125711637) /* Owner */
     , (3226566282,   2, 3125711637) /* Container */
     , (3226566282, 8000, 3226566282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3226566282, 67110383, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3226566282, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3226566282, 0, 16778374, 0);
