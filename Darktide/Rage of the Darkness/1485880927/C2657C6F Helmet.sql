INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430895, 75, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430895,   1,          2) /* ItemType - Armor */
     , (3261430895,   4,      16384) /* ClothingPriority - Head */
     , (3261430895,   5,        384) /* EncumbranceVal */
     , (3261430895,   9,          1) /* ValidLocations - HeadWear */
     , (3261430895,  16,          1) /* ItemUseable - No */
     , (3261430895,  19,      10524) /* Value */
     , (3261430895,  65,        101) /* Placement - Resting */
     , (3261430895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430895, 131,         63) /* MaterialType - Silver */
     , (3261430895, 151,          2) /* HookType - Wall */
     , (3261430895, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430895,   1, False) /* Stuck */
     , (3261430895,  11, True ) /* IgnoreCollisions */
     , (3261430895,  13, True ) /* Ethereal */
     , (3261430895,  14, True ) /* GravityStatus */
     , (3261430895,  19, True ) /* Attackable */
     , (3261430895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430895, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430895,   1, 'Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430895,   1,   33554650) /* Setup */
     , (3261430895,   3,  536870932) /* SoundTable */
     , (3261430895,   6,   67108990) /* PaletteBase */
     , (3261430895,   8,  100669420) /* Icon */
     , (3261430895,  22,  872415275) /* PhysicsEffectTable */
     , (3261430895, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3261430895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430895,   1, 3261430894) /* Owner */
     , (3261430895,   2, 3261430894) /* Container */
     , (3261430895, 8000, 3261430895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261430895, 67110009, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430895, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430895, 0, 16778349, 0);
