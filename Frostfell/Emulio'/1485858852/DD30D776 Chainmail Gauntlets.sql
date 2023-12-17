INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965622, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965622,   1,          2) /* ItemType - Armor */
     , (3710965622,   4,      32768) /* ClothingPriority - Hands */
     , (3710965622,   5,        303) /* EncumbranceVal */
     , (3710965622,   9,         32) /* ValidLocations - HandWear */
     , (3710965622,  16,          1) /* ItemUseable - No */
     , (3710965622,  18,          1) /* UiEffects - Magical */
     , (3710965622,  19,      19589) /* Value */
     , (3710965622,  65,        101) /* Placement - Resting */
     , (3710965622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965622, 131,         57) /* MaterialType - Brass */
     , (3710965622, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965622,   1, False) /* Stuck */
     , (3710965622,  11, True ) /* IgnoreCollisions */
     , (3710965622,  13, True ) /* Ethereal */
     , (3710965622,  14, True ) /* GravityStatus */
     , (3710965622,  19, True ) /* Attackable */
     , (3710965622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965622, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965622,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965622,   1,   33554648) /* Setup */
     , (3710965622,   3,  536870932) /* SoundTable */
     , (3710965622,   6,   67108990) /* PaletteBase */
     , (3710965622,   8,  100667339) /* Icon */
     , (3710965622,  22,  872415275) /* PhysicsEffectTable */
     , (3710965622, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965622,   1, 3710965612) /* Owner */
     , (3710965622,   2, 3710965612) /* Container */
     , (3710965622, 8000, 3710965622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965622, 67110022, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965622, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965622, 0, 16778374, 0);
