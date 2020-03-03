INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011960, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011960,   1,          2) /* ItemType - Armor */
     , (2967011960,   4,      16384) /* ClothingPriority - Head */
     , (2967011960,   5,         63) /* EncumbranceVal */
     , (2967011960,   9,          1) /* ValidLocations - HeadWear */
     , (2967011960,  16,          1) /* ItemUseable - No */
     , (2967011960,  18,          1) /* UiEffects - Magical */
     , (2967011960,  19,      66883) /* Value */
     , (2967011960,  65,        101) /* Placement - Resting */
     , (2967011960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011960, 131,         60) /* MaterialType - Gold */
     , (2967011960, 151,          2) /* HookType - Wall */
     , (2967011960, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011960,   1, False) /* Stuck */
     , (2967011960,  11, True ) /* IgnoreCollisions */
     , (2967011960,  13, True ) /* Ethereal */
     , (2967011960,  14, True ) /* GravityStatus */
     , (2967011960,  19, True ) /* Attackable */
     , (2967011960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011960, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011960,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011960,   1,   33554685) /* Setup */
     , (2967011960,   3,  536870932) /* SoundTable */
     , (2967011960,   6,   67108990) /* PaletteBase */
     , (2967011960,   8,  100669182) /* Icon */
     , (2967011960,  22,  872415275) /* PhysicsEffectTable */
     , (2967011960, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2967011960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011960,   1, 1343385133) /* Owner */
     , (2967011960,   2, 1343385133) /* Container */
     , (2967011960, 8000, 2967011960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967011960, 67110317, 240, 10)
     , (2967011960, 67110331, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011960, 0, 83889687, 83889687, 0)
     , (2967011960, 0, 83889866, 83889866, 1)
     , (2967011960, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011960, 0, 16778337, 0);
