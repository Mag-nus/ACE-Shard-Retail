INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602356150, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602356150,   1,          4) /* ItemType - Clothing */
     , (2602356150,   4,      16384) /* ClothingPriority - Head */
     , (2602356150,   5,         17) /* EncumbranceVal */
     , (2602356150,   9,          1) /* ValidLocations - HeadWear */
     , (2602356150,  16,          1) /* ItemUseable - No */
     , (2602356150,  18,          1) /* UiEffects - Magical */
     , (2602356150,  19,      17991) /* Value */
     , (2602356150,  65,        101) /* Placement - Resting */
     , (2602356150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602356150, 131,         54) /* MaterialType - GromnieHide */
     , (2602356150, 151,          2) /* HookType - Wall */
     , (2602356150, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602356150,   1, False) /* Stuck */
     , (2602356150,  11, True ) /* IgnoreCollisions */
     , (2602356150,  13, True ) /* Ethereal */
     , (2602356150,  14, True ) /* GravityStatus */
     , (2602356150,  19, True ) /* Attackable */
     , (2602356150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602356150, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602356150,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602356150,   1,   33556237) /* Setup */
     , (2602356150,   3,  536870932) /* SoundTable */
     , (2602356150,   6,   67108990) /* PaletteBase */
     , (2602356150,   8,  100692200) /* Icon */
     , (2602356150,  22,  872415275) /* PhysicsEffectTable */
     , (2602356150, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2602356150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602356150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602356150,   1, 2598011560) /* Owner */
     , (2602356150,   2, 2598011560) /* Container */
     , (2602356150, 8000, 2602356150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2602356150, 67110376, 240, 10, 0)
     , (2602356150, 67110007, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602356150, 0, 83898706, 83898706, 0)
     , (2602356150, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602356150, 0, 16795884, 0);
