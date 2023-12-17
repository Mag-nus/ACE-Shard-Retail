INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3204432873, 45, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3204432873,   1,          2) /* ItemType - Armor */
     , (3204432873,   4,      16384) /* ClothingPriority - Head */
     , (3204432873,   5,         82) /* EncumbranceVal */
     , (3204432873,   9,          1) /* ValidLocations - HeadWear */
     , (3204432873,  16,          1) /* ItemUseable - No */
     , (3204432873,  18,          1) /* UiEffects - Magical */
     , (3204432873,  19,      26587) /* Value */
     , (3204432873,  65,        101) /* Placement - Resting */
     , (3204432873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3204432873, 131,         54) /* MaterialType - GromnieHide */
     , (3204432873, 151,          2) /* HookType - Wall */
     , (3204432873, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3204432873,   1, False) /* Stuck */
     , (3204432873,  11, True ) /* IgnoreCollisions */
     , (3204432873,  13, True ) /* Ethereal */
     , (3204432873,  14, True ) /* GravityStatus */
     , (3204432873,  19, True ) /* Attackable */
     , (3204432873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3204432873, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3204432873,   1, 'Leather Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3204432873,   1,   33554643) /* Setup */
     , (3204432873,   3,  536870932) /* SoundTable */
     , (3204432873,   6,   67108990) /* PaletteBase */
     , (3204432873,   8,  100669167) /* Icon */
     , (3204432873,  22,  872415275) /* PhysicsEffectTable */
     , (3204432873, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3204432873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3204432873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3204432873,   1, 3203931711) /* Owner */
     , (3204432873,   2, 3203931711) /* Container */
     , (3204432873, 8000, 3204432873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3204432873, 67110371, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3204432873, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3204432873, 0, 16778369, 0);
