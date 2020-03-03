INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369789, 25313, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369789,   1,          2) /* ItemType - Armor */
     , (3231369789,   4,      65536) /* ClothingPriority - Feet */
     , (3231369789,   5,        250) /* EncumbranceVal */
     , (3231369789,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3231369789,  16,          1) /* ItemUseable - No */
     , (3231369789,  18,          1) /* UiEffects - Magical */
     , (3231369789,  19,      13370) /* Value */
     , (3231369789,  65,        101) /* Placement - Resting */
     , (3231369789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369789, 151,          9) /* HookType - Floor, Yard */
     , (3231369789, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369789,   1, False) /* Stuck */
     , (3231369789,  11, True ) /* IgnoreCollisions */
     , (3231369789,  13, True ) /* Ethereal */
     , (3231369789,  14, True ) /* GravityStatus */
     , (3231369789,  19, True ) /* Attackable */
     , (3231369789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369789,   1, 'Walking Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369789,   1,   33558440) /* Setup */
     , (3231369789,   3,  536870932) /* SoundTable */
     , (3231369789,   6,   67108990) /* PaletteBase */
     , (3231369789,   8,  100674821) /* Icon */
     , (3231369789,  22,  872415275) /* PhysicsEffectTable */
     , (3231369789, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3231369789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369789,   1, 1343104435) /* Owner */
     , (3231369789,   2, 1343104435) /* Container */
     , (3231369789, 8000, 3231369789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369789, 67114495, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369789, 1, 83889344, 83894736, 0)
     , (3231369789, 2, 83887068, 83892603, 1)
     , (3231369789, 4, 83889344, 83894736, 2)
     , (3231369789, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369789, 1, 16781841, 0)
     , (3231369789, 2, 16781838, 1)
     , (3231369789, 4, 16781840, 2)
     , (3231369789, 5, 16781839, 3);
