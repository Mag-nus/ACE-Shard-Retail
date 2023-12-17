INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432701399, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432701399,   1,          4) /* ItemType - Clothing */
     , (2432701399,   4,      16384) /* ClothingPriority - Head */
     , (2432701399,   5,         15) /* EncumbranceVal */
     , (2432701399,   9,          1) /* ValidLocations - HeadWear */
     , (2432701399,  16,          1) /* ItemUseable - No */
     , (2432701399,  18,          1) /* UiEffects - Magical */
     , (2432701399,  19,      19588) /* Value */
     , (2432701399,  65,        101) /* Placement - Resting */
     , (2432701399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432701399, 131,         52) /* MaterialType - Leather */
     , (2432701399, 151,          2) /* HookType - Wall */
     , (2432701399, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432701399,   1, False) /* Stuck */
     , (2432701399,  11, True ) /* IgnoreCollisions */
     , (2432701399,  13, True ) /* Ethereal */
     , (2432701399,  14, True ) /* GravityStatus */
     , (2432701399,  19, True ) /* Attackable */
     , (2432701399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432701399, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432701399,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432701399,   1,   33556237) /* Setup */
     , (2432701399,   3,  536870932) /* SoundTable */
     , (2432701399,   6,   67108990) /* PaletteBase */
     , (2432701399,   8,  100692203) /* Icon */
     , (2432701399,  22,  872415275) /* PhysicsEffectTable */
     , (2432701399, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2432701399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432701399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432701399,   1, 2245624532) /* Owner */
     , (2432701399,   2, 2245624532) /* Container */
     , (2432701399, 8000, 2432701399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2432701399, 67110338, 240, 10, 0)
     , (2432701399, 67109966, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432701399, 0, 83898706, 83898706, 0)
     , (2432701399, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432701399, 0, 16795884, 0);
