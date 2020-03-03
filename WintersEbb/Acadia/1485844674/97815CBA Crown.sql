INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837498, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837498,   1,          2) /* ItemType - Armor */
     , (2541837498,   4,      16384) /* ClothingPriority - Head */
     , (2541837498,   5,        100) /* EncumbranceVal */
     , (2541837498,   9,          1) /* ValidLocations - HeadWear */
     , (2541837498,  16,          1) /* ItemUseable - No */
     , (2541837498,  18,          1) /* UiEffects - Magical */
     , (2541837498,  19,       5541) /* Value */
     , (2541837498,  65,        101) /* Placement - Resting */
     , (2541837498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837498, 131,         63) /* MaterialType - Silver */
     , (2541837498, 151,          2) /* HookType - Wall */
     , (2541837498, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837498,   1, False) /* Stuck */
     , (2541837498,  11, True ) /* IgnoreCollisions */
     , (2541837498,  13, True ) /* Ethereal */
     , (2541837498,  14, True ) /* GravityStatus */
     , (2541837498,  19, True ) /* Attackable */
     , (2541837498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837498, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837498,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837498,   1,   33554685) /* Setup */
     , (2541837498,   3,  536870932) /* SoundTable */
     , (2541837498,   6,   67108990) /* PaletteBase */
     , (2541837498,   8,  100669179) /* Icon */
     , (2541837498,  22,  872415275) /* PhysicsEffectTable */
     , (2541837498, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2541837498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837498,   1, 2541837484) /* Owner */
     , (2541837498,   2, 2541837484) /* Container */
     , (2541837498, 8000, 2541837498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837498, 67110321, 250, 6)
     , (2541837498, 67113080, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837498, 0, 83889687, 83889687, 0)
     , (2541837498, 0, 83889866, 83889866, 1)
     , (2541837498, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837498, 0, 16778337, 0);
