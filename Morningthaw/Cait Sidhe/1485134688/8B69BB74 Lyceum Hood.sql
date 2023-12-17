INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2338962292, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338962292,   1,          4) /* ItemType - Clothing */
     , (2338962292,   4,      16384) /* ClothingPriority - Head */
     , (2338962292,   5,         13) /* EncumbranceVal */
     , (2338962292,   9,          1) /* ValidLocations - HeadWear */
     , (2338962292,  16,          1) /* ItemUseable - No */
     , (2338962292,  18,          1) /* UiEffects - Magical */
     , (2338962292,  19,      17747) /* Value */
     , (2338962292,  65,        101) /* Placement - Resting */
     , (2338962292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2338962292, 131,         52) /* MaterialType - Leather */
     , (2338962292, 151,          2) /* HookType - Wall */
     , (2338962292, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338962292,   1, False) /* Stuck */
     , (2338962292,  11, True ) /* IgnoreCollisions */
     , (2338962292,  13, True ) /* Ethereal */
     , (2338962292,  14, True ) /* GravityStatus */
     , (2338962292,  19, True ) /* Attackable */
     , (2338962292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338962292, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338962292,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338962292,   1,   33556237) /* Setup */
     , (2338962292,   3,  536870932) /* SoundTable */
     , (2338962292,   6,   67108990) /* PaletteBase */
     , (2338962292,   8,  100692199) /* Icon */
     , (2338962292,  22,  872415275) /* PhysicsEffectTable */
     , (2338962292, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2338962292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2338962292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2338962292,   1, 1343192696) /* Owner */
     , (2338962292,   2, 1343192696) /* Container */
     , (2338962292, 8000, 2338962292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2338962292, 67110327, 240, 10, 0)
     , (2338962292, 67109945, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2338962292, 0, 83898706, 83898706, 0)
     , (2338962292, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2338962292, 0, 16795884, 0);
