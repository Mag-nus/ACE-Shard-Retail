INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380512, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380512,   1,          2) /* ItemType - Armor */
     , (2925380512,   4,      32768) /* ClothingPriority - Hands */
     , (2925380512,   5,        277) /* EncumbranceVal */
     , (2925380512,   9,         32) /* ValidLocations - HandWear */
     , (2925380512,  16,          1) /* ItemUseable - No */
     , (2925380512,  18,          1) /* UiEffects - Magical */
     , (2925380512,  19,      34104) /* Value */
     , (2925380512,  65,        101) /* Placement - Resting */
     , (2925380512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380512, 131,         57) /* MaterialType - Brass */
     , (2925380512, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380512,   1, False) /* Stuck */
     , (2925380512,  11, True ) /* IgnoreCollisions */
     , (2925380512,  13, True ) /* Ethereal */
     , (2925380512,  14, True ) /* GravityStatus */
     , (2925380512,  19, True ) /* Attackable */
     , (2925380512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380512, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380512,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380512,   1,   33554648) /* Setup */
     , (2925380512,   3,  536870932) /* SoundTable */
     , (2925380512,   6,   67108990) /* PaletteBase */
     , (2925380512,   8,  100667339) /* Icon */
     , (2925380512,  22,  872415275) /* PhysicsEffectTable */
     , (2925380512, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380512,   1, 1342279213) /* Owner */
     , (2925380512,   2, 1342279213) /* Container */
     , (2925380512, 8000, 2925380512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380512, 67110020, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380512, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380512, 0, 16778374, 0);
