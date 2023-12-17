INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516310523, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516310523,   1,          2) /* ItemType - Armor */
     , (2516310523,   4,      16384) /* ClothingPriority - Head */
     , (2516310523,   5,        258) /* EncumbranceVal */
     , (2516310523,   9,          1) /* ValidLocations - HeadWear */
     , (2516310523,  16,          1) /* ItemUseable - No */
     , (2516310523,  18,          1) /* UiEffects - Magical */
     , (2516310523,  19,      17316) /* Value */
     , (2516310523,  65,        101) /* Placement - Resting */
     , (2516310523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516310523, 131,         52) /* MaterialType - Leather */
     , (2516310523, 151,          2) /* HookType - Wall */
     , (2516310523, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516310523,   1, False) /* Stuck */
     , (2516310523,  11, True ) /* IgnoreCollisions */
     , (2516310523,  13, True ) /* Ethereal */
     , (2516310523,  14, True ) /* GravityStatus */
     , (2516310523,  19, True ) /* Attackable */
     , (2516310523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2516310523, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516310523,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516310523,   1,   33555048) /* Setup */
     , (2516310523,   3,  536870932) /* SoundTable */
     , (2516310523,   6,   67108990) /* PaletteBase */
     , (2516310523,   8,  100669474) /* Icon */
     , (2516310523,  22,  872415275) /* PhysicsEffectTable */
     , (2516310523, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2516310523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2516310523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516310523,   1, 1343784593) /* Owner */
     , (2516310523,   2, 1343784593) /* Container */
     , (2516310523, 8000, 2516310523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2516310523, 67110542, 240, 10, 0)
     , (2516310523, 67110341, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2516310523, 0, 83889859, 83889863, 0)
     , (2516310523, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2516310523, 0, 16780294, 0);
