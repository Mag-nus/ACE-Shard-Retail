INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204225, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204225,   1,          2) /* ItemType - Armor */
     , (2615204225,   4,      32768) /* ClothingPriority - Hands */
     , (2615204225,   5,        450) /* EncumbranceVal */
     , (2615204225,   9,         32) /* ValidLocations - HandWear */
     , (2615204225,  16,          1) /* ItemUseable - No */
     , (2615204225,  18,          1) /* UiEffects - Magical */
     , (2615204225,  19,       2053) /* Value */
     , (2615204225,  65,        101) /* Placement - Resting */
     , (2615204225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204225, 131,         63) /* MaterialType - Silver */
     , (2615204225, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204225,   1, False) /* Stuck */
     , (2615204225,  11, True ) /* IgnoreCollisions */
     , (2615204225,  13, True ) /* Ethereal */
     , (2615204225,  14, True ) /* GravityStatus */
     , (2615204225,  19, True ) /* Attackable */
     , (2615204225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204225, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204225,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204225,   1,   33554648) /* Setup */
     , (2615204225,   3,  536870932) /* SoundTable */
     , (2615204225,   6,   67108990) /* PaletteBase */
     , (2615204225,   8,  100667339) /* Icon */
     , (2615204225,  22,  872415275) /* PhysicsEffectTable */
     , (2615204225, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615204225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204225,   1, 1342300036) /* Owner */
     , (2615204225,   2, 1342300036) /* Container */
     , (2615204225, 8000, 2615204225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204225, 67110014, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204225, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204225, 0, 16778374, 0);
