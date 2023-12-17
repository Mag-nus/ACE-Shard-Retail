INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973593, 45, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973593,   1,          2) /* ItemType - Armor */
     , (3710973593,   4,      16384) /* ClothingPriority - Head */
     , (3710973593,   5,         48) /* EncumbranceVal */
     , (3710973593,   9,          1) /* ValidLocations - HeadWear */
     , (3710973593,  16,          1) /* ItemUseable - No */
     , (3710973593,  18,          1) /* UiEffects - Magical */
     , (3710973593,  19,      41331) /* Value */
     , (3710973593,  65,        101) /* Placement - Resting */
     , (3710973593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973593, 131,         54) /* MaterialType - GromnieHide */
     , (3710973593, 151,          2) /* HookType - Wall */
     , (3710973593, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973593,   1, False) /* Stuck */
     , (3710973593,  11, True ) /* IgnoreCollisions */
     , (3710973593,  13, True ) /* Ethereal */
     , (3710973593,  14, True ) /* GravityStatus */
     , (3710973593,  19, True ) /* Attackable */
     , (3710973593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973593, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973593,   1, 'Leather Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973593,   1,   33554643) /* Setup */
     , (3710973593,   3,  536870932) /* SoundTable */
     , (3710973593,   6,   67108990) /* PaletteBase */
     , (3710973593,   8,  100669166) /* Icon */
     , (3710973593,  22,  872415275) /* PhysicsEffectTable */
     , (3710973593, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710973593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973593,   1, 3710973595) /* Owner */
     , (3710973593,   2, 3710973595) /* Container */
     , (3710973593, 8000, 3710973593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973593, 67110386, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973593, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973593, 0, 16778369, 0);
