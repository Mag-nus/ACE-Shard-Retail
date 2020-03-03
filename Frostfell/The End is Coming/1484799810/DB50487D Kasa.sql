INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679471741, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679471741,   1,          4) /* ItemType - Clothing */
     , (3679471741,   4,      16384) /* ClothingPriority - Head */
     , (3679471741,   5,         19) /* EncumbranceVal */
     , (3679471741,   9,          1) /* ValidLocations - HeadWear */
     , (3679471741,  16,          1) /* ItemUseable - No */
     , (3679471741,  18,          1) /* UiEffects - Magical */
     , (3679471741,  19,      45053) /* Value */
     , (3679471741,  65,        101) /* Placement - Resting */
     , (3679471741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679471741, 131,          6) /* MaterialType - Silk */
     , (3679471741, 151,          2) /* HookType - Wall */
     , (3679471741, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679471741,   1, False) /* Stuck */
     , (3679471741,  11, True ) /* IgnoreCollisions */
     , (3679471741,  13, True ) /* Ethereal */
     , (3679471741,  14, True ) /* GravityStatus */
     , (3679471741,  19, True ) /* Attackable */
     , (3679471741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679471741, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679471741,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679471741,   1,   33556236) /* Setup */
     , (3679471741,   3,  536870932) /* SoundTable */
     , (3679471741,   6,   67108990) /* PaletteBase */
     , (3679471741,   8,  100670335) /* Icon */
     , (3679471741,  22,  872415275) /* PhysicsEffectTable */
     , (3679471741, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3679471741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679471741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679471741,   1, 1343493339) /* Owner */
     , (3679471741,   2, 1343493339) /* Container */
     , (3679471741, 8000, 3679471741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679471741, 67110341, 240, 10)
     , (3679471741, 67110343, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679471741, 0, 83892365, 83892365, 0)
     , (3679471741, 0, 83892366, 83892366, 1)
     , (3679471741, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679471741, 0, 16783963, 0);
