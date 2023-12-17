INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768833, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768833,   1,          2) /* ItemType - Armor */
     , (2779768833,   4,      32768) /* ClothingPriority - Hands */
     , (2779768833,   5,        258) /* EncumbranceVal */
     , (2779768833,   9,         32) /* ValidLocations - HandWear */
     , (2779768833,  16,          1) /* ItemUseable - No */
     , (2779768833,  18,          1) /* UiEffects - Magical */
     , (2779768833,  19,       5280) /* Value */
     , (2779768833,  65,        101) /* Placement - Resting */
     , (2779768833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768833, 131,         60) /* MaterialType - Gold */
     , (2779768833, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768833,   1, False) /* Stuck */
     , (2779768833,  11, True ) /* IgnoreCollisions */
     , (2779768833,  13, True ) /* Ethereal */
     , (2779768833,  14, True ) /* GravityStatus */
     , (2779768833,  19, True ) /* Attackable */
     , (2779768833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768833, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768833,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768833,   1,   33554648) /* Setup */
     , (2779768833,   3,  536870932) /* SoundTable */
     , (2779768833,   6,   67108990) /* PaletteBase */
     , (2779768833,   8,  100667339) /* Icon */
     , (2779768833,  22,  872415275) /* PhysicsEffectTable */
     , (2779768833, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779768833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768833,   1, 2779768826) /* Owner */
     , (2779768833,   2, 2779768826) /* Container */
     , (2779768833, 8000, 2779768833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768833, 67110555, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768833, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768833, 0, 16778374, 0);
