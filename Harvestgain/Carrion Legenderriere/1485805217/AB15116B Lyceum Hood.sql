INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870284651, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870284651,   1,          4) /* ItemType - Clothing */
     , (2870284651,   4,      16384) /* ClothingPriority - Head */
     , (2870284651,   5,         19) /* EncumbranceVal */
     , (2870284651,   9,          1) /* ValidLocations - HeadWear */
     , (2870284651,  16,          1) /* ItemUseable - No */
     , (2870284651,  18,          1) /* UiEffects - Magical */
     , (2870284651,  19,      23024) /* Value */
     , (2870284651,  65,        101) /* Placement - Resting */
     , (2870284651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870284651, 131,         54) /* MaterialType - GromnieHide */
     , (2870284651, 151,          2) /* HookType - Wall */
     , (2870284651, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870284651,   1, False) /* Stuck */
     , (2870284651,  11, True ) /* IgnoreCollisions */
     , (2870284651,  13, True ) /* Ethereal */
     , (2870284651,  14, True ) /* GravityStatus */
     , (2870284651,  19, True ) /* Attackable */
     , (2870284651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870284651, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870284651,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870284651,   1,   33556237) /* Setup */
     , (2870284651,   3,  536870932) /* SoundTable */
     , (2870284651,   6,   67108990) /* PaletteBase */
     , (2870284651,   8,  100692200) /* Icon */
     , (2870284651,  22,  872415275) /* PhysicsEffectTable */
     , (2870284651, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2870284651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870284651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870284651,   1, 2868807194) /* Owner */
     , (2870284651,   2, 2868807194) /* Container */
     , (2870284651, 8000, 2870284651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870284651, 67110005, 250, 6)
     , (2870284651, 67110324, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870284651, 0, 83898706, 83898706, 0)
     , (2870284651, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870284651, 0, 16795884, 0);
