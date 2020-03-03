INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3643036672, 44975, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3643036672,   1,          4) /* ItemType - Clothing */
     , (3643036672,   4,      16384) /* ClothingPriority - Head */
     , (3643036672,   5,         14) /* EncumbranceVal */
     , (3643036672,   9,          1) /* ValidLocations - HeadWear */
     , (3643036672,  16,          1) /* ItemUseable - No */
     , (3643036672,  18,          1) /* UiEffects - Magical */
     , (3643036672,  19,      40764) /* Value */
     , (3643036672,  65,        101) /* Placement - Resting */
     , (3643036672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3643036672, 131,          4) /* MaterialType - Linen */
     , (3643036672, 151,          2) /* HookType - Wall */
     , (3643036672, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3643036672,   1, False) /* Stuck */
     , (3643036672,  11, True ) /* IgnoreCollisions */
     , (3643036672,  13, True ) /* Ethereal */
     , (3643036672,  14, True ) /* GravityStatus */
     , (3643036672,  19, True ) /* Attackable */
     , (3643036672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3643036672, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3643036672,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3643036672,   1,   33556237) /* Setup */
     , (3643036672,   3,  536870932) /* SoundTable */
     , (3643036672,   6,   67108990) /* PaletteBase */
     , (3643036672,   8,  100670344) /* Icon */
     , (3643036672,  22,  872415275) /* PhysicsEffectTable */
     , (3643036672, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3643036672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3643036672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3643036672,   1, 1343492494) /* Owner */
     , (3643036672,   2, 1343492494) /* Container */
     , (3643036672, 8000, 3643036672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3643036672, 67110341, 240, 10)
     , (3643036672, 67110342, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3643036672, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3643036672, 0, 16795879, 0);
