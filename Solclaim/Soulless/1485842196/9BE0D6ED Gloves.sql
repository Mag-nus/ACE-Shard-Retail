INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203565, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203565,   1,          4) /* ItemType - Clothing */
     , (2615203565,   4,      32768) /* ClothingPriority - Hands */
     , (2615203565,   5,         38) /* EncumbranceVal */
     , (2615203565,   9,         32) /* ValidLocations - HandWear */
     , (2615203565,  16,          1) /* ItemUseable - No */
     , (2615203565,  18,          1) /* UiEffects - Magical */
     , (2615203565,  19,       1274) /* Value */
     , (2615203565,  65,        101) /* Placement - Resting */
     , (2615203565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203565, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2615203565, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203565,   1, False) /* Stuck */
     , (2615203565,  11, True ) /* IgnoreCollisions */
     , (2615203565,  13, True ) /* Ethereal */
     , (2615203565,  14, True ) /* GravityStatus */
     , (2615203565,  19, True ) /* Attackable */
     , (2615203565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203565, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203565,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203565,   1,   33554648) /* Setup */
     , (2615203565,   3,  536870932) /* SoundTable */
     , (2615203565,   6,   67108990) /* PaletteBase */
     , (2615203565,   8,  100669143) /* Icon */
     , (2615203565,  22,  872415275) /* PhysicsEffectTable */
     , (2615203565, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615203565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203565,   1, 2615203607) /* Owner */
     , (2615203565,   2, 2615203607) /* Container */
     , (2615203565, 8000, 2615203565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203565, 67110343, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203565, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203565, 0, 16778374, 0);
