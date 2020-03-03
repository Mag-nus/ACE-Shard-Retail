INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3282200484, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282200484,   1,          2) /* ItemType - Armor */
     , (3282200484,   4,      16384) /* ClothingPriority - Head */
     , (3282200484,   5,         78) /* EncumbranceVal */
     , (3282200484,   9,          1) /* ValidLocations - HeadWear */
     , (3282200484,  16,          1) /* ItemUseable - No */
     , (3282200484,  18,          1) /* UiEffects - Magical */
     , (3282200484,  19,     131338) /* Value */
     , (3282200484,  65,        101) /* Placement - Resting */
     , (3282200484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3282200484, 131,         60) /* MaterialType - Gold */
     , (3282200484, 151,          2) /* HookType - Wall */
     , (3282200484, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282200484,   1, False) /* Stuck */
     , (3282200484,  11, True ) /* IgnoreCollisions */
     , (3282200484,  13, True ) /* Ethereal */
     , (3282200484,  14, True ) /* GravityStatus */
     , (3282200484,  19, True ) /* Attackable */
     , (3282200484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3282200484, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282200484,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282200484,   1,   33554685) /* Setup */
     , (3282200484,   3,  536870932) /* SoundTable */
     , (3282200484,   6,   67108990) /* PaletteBase */
     , (3282200484,   8,  100669182) /* Icon */
     , (3282200484,  22,  872415275) /* PhysicsEffectTable */
     , (3282200484, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3282200484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3282200484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282200484,   1, 2484794278) /* Owner */
     , (3282200484,   2, 2484794278) /* Container */
     , (3282200484, 8000, 3282200484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3282200484, 67110317, 240, 10)
     , (3282200484, 67110327, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3282200484, 0, 83889687, 83889687, 0)
     , (3282200484, 0, 83889866, 83889866, 1)
     , (3282200484, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3282200484, 0, 16778337, 0);
