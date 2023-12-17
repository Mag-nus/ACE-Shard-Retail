INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691886, 25313, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691886,   1,          2) /* ItemType - Armor */
     , (2153691886,   4,      65536) /* ClothingPriority - Feet */
     , (2153691886,   5,        250) /* EncumbranceVal */
     , (2153691886,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2153691886,  16,          1) /* ItemUseable - No */
     , (2153691886,  18,          1) /* UiEffects - Magical */
     , (2153691886,  19,      13370) /* Value */
     , (2153691886,  65,        101) /* Placement - Resting */
     , (2153691886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691886, 151,          9) /* HookType - Floor, Yard */
     , (2153691886, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691886,   1, False) /* Stuck */
     , (2153691886,  11, True ) /* IgnoreCollisions */
     , (2153691886,  13, True ) /* Ethereal */
     , (2153691886,  14, True ) /* GravityStatus */
     , (2153691886,  19, True ) /* Attackable */
     , (2153691886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691886,   1, 'Walking Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691886,   1,   33558440) /* Setup */
     , (2153691886,   3,  536870932) /* SoundTable */
     , (2153691886,   6,   67108990) /* PaletteBase */
     , (2153691886,   8,  100674821) /* Icon */
     , (2153691886,  22,  872415275) /* PhysicsEffectTable */
     , (2153691886, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153691886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691886,   1, 1343073506) /* Owner */
     , (2153691886,   2, 1343073506) /* Container */
     , (2153691886, 8000, 2153691886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153691886, 67114495, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691886, 1, 83889344, 83894736, 0)
     , (2153691886, 2, 83887068, 83892603, 1)
     , (2153691886, 4, 83889344, 83894736, 2)
     , (2153691886, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691886, 1, 16781841, 0)
     , (2153691886, 2, 16781838, 1)
     , (2153691886, 4, 16781840, 2)
     , (2153691886, 5, 16781839, 3);
