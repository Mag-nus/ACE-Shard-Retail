INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938468, 25313, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938468,   1,          2) /* ItemType - Armor */
     , (2622938468,   4,      65536) /* ClothingPriority - Feet */
     , (2622938468,   5,        250) /* EncumbranceVal */
     , (2622938468,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2622938468,  16,          1) /* ItemUseable - No */
     , (2622938468,  18,          1) /* UiEffects - Magical */
     , (2622938468,  19,      13370) /* Value */
     , (2622938468,  65,        101) /* Placement - Resting */
     , (2622938468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938468, 151,          9) /* HookType - Floor, Yard */
     , (2622938468, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938468,   1, False) /* Stuck */
     , (2622938468,  11, True ) /* IgnoreCollisions */
     , (2622938468,  13, True ) /* Ethereal */
     , (2622938468,  14, True ) /* GravityStatus */
     , (2622938468,  19, True ) /* Attackable */
     , (2622938468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938468,   1, 'Walking Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938468,   1,   33558440) /* Setup */
     , (2622938468,   3,  536870932) /* SoundTable */
     , (2622938468,   6,   67108990) /* PaletteBase */
     , (2622938468,   8,  100674821) /* Icon */
     , (2622938468,  22,  872415275) /* PhysicsEffectTable */
     , (2622938468, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2622938468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938468,   1, 1343325482) /* Owner */
     , (2622938468,   2, 1343325482) /* Container */
     , (2622938468, 8000, 2622938468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622938468, 67114495, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938468, 1, 83889344, 83894736, 0)
     , (2622938468, 2, 83887068, 83892603, 1)
     , (2622938468, 4, 83889344, 83894736, 2)
     , (2622938468, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938468, 1, 16781841, 0)
     , (2622938468, 2, 16781838, 1)
     , (2622938468, 4, 16781840, 2)
     , (2622938468, 5, 16781839, 3);
