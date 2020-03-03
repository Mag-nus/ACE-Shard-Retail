INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144025, 25313, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144025,   1,          2) /* ItemType - Armor */
     , (2166144025,   4,      65536) /* ClothingPriority - Feet */
     , (2166144025,   5,        250) /* EncumbranceVal */
     , (2166144025,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2166144025,  16,          1) /* ItemUseable - No */
     , (2166144025,  18,          1) /* UiEffects - Magical */
     , (2166144025,  19,      13370) /* Value */
     , (2166144025,  65,        101) /* Placement - Resting */
     , (2166144025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144025, 151,          9) /* HookType - Floor, Yard */
     , (2166144025, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144025,   1, False) /* Stuck */
     , (2166144025,  11, True ) /* IgnoreCollisions */
     , (2166144025,  13, True ) /* Ethereal */
     , (2166144025,  14, True ) /* GravityStatus */
     , (2166144025,  19, True ) /* Attackable */
     , (2166144025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144025,   1, 'Walking Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144025,   1,   33558440) /* Setup */
     , (2166144025,   3,  536870932) /* SoundTable */
     , (2166144025,   6,   67108990) /* PaletteBase */
     , (2166144025,   8,  100674821) /* Icon */
     , (2166144025,  22,  872415275) /* PhysicsEffectTable */
     , (2166144025, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166144025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144025,   1, 2166144022) /* Owner */
     , (2166144025,   2, 2166144022) /* Container */
     , (2166144025, 8000, 2166144025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144025, 67114495, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144025, 1, 83889344, 83894736, 0)
     , (2166144025, 2, 83887068, 83892603, 1)
     , (2166144025, 4, 83889344, 83894736, 2)
     , (2166144025, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144025, 1, 16781841, 0)
     , (2166144025, 2, 16781838, 1)
     , (2166144025, 4, 16781840, 2)
     , (2166144025, 5, 16781839, 3);
