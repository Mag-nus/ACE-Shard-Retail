INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012430760, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012430760,   1,          4) /* ItemType - Clothing */
     , (3012430760,   4,      16384) /* ClothingPriority - Head */
     , (3012430760,   5,         18) /* EncumbranceVal */
     , (3012430760,   9,          1) /* ValidLocations - HeadWear */
     , (3012430760,  16,          1) /* ItemUseable - No */
     , (3012430760,  18,          1) /* UiEffects - Magical */
     , (3012430760,  19,      25747) /* Value */
     , (3012430760,  65,        101) /* Placement - Resting */
     , (3012430760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012430760, 131,          7) /* MaterialType - Velvet */
     , (3012430760, 151,          2) /* HookType - Wall */
     , (3012430760, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012430760,   1, False) /* Stuck */
     , (3012430760,  11, True ) /* IgnoreCollisions */
     , (3012430760,  13, True ) /* Ethereal */
     , (3012430760,  14, True ) /* GravityStatus */
     , (3012430760,  19, True ) /* Attackable */
     , (3012430760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012430760, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012430760,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012430760,   1,   33554643) /* Setup */
     , (3012430760,   3,  536870932) /* SoundTable */
     , (3012430760,   6,   67108990) /* PaletteBase */
     , (3012430760,   8,  100669170) /* Icon */
     , (3012430760,  22,  872415275) /* PhysicsEffectTable */
     , (3012430760, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3012430760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012430760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012430760,   1, 2826224256) /* Owner */
     , (3012430760,   2, 2826224256) /* Container */
     , (3012430760, 8000, 3012430760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3012430760, 67110336, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012430760, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012430760, 0, 16778369, 0);
