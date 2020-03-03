INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331081461, 793, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331081461,   1,          2) /* ItemType - Armor */
     , (3331081461,   4,      16384) /* ClothingPriority - Head */
     , (3331081461,   5,        187) /* EncumbranceVal */
     , (3331081461,   9,          1) /* ValidLocations - HeadWear */
     , (3331081461,  16,          1) /* ItemUseable - No */
     , (3331081461,  18,          1) /* UiEffects - Magical */
     , (3331081461,  19,      24218) /* Value */
     , (3331081461,  65,        101) /* Placement - Resting */
     , (3331081461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331081461, 131,         60) /* MaterialType - Gold */
     , (3331081461, 151,          2) /* HookType - Wall */
     , (3331081461, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331081461,   1, False) /* Stuck */
     , (3331081461,  11, True ) /* IgnoreCollisions */
     , (3331081461,  13, True ) /* Ethereal */
     , (3331081461,  14, True ) /* GravityStatus */
     , (3331081461,  19, True ) /* Attackable */
     , (3331081461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331081461, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331081461,   1, 'Scalemail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331081461,   1,   33555048) /* Setup */
     , (3331081461,   3,  536870932) /* SoundTable */
     , (3331081461,   6,   67108990) /* PaletteBase */
     , (3331081461,   8,  100667338) /* Icon */
     , (3331081461,  22,  872415275) /* PhysicsEffectTable */
     , (3331081461, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3331081461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331081461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331081461,   1, 1344038118) /* Owner */
     , (3331081461,   2, 1344038118) /* Container */
     , (3331081461, 8000, 3331081461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331081461, 67110555, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331081461, 0, 83889859, 83889858, 0)
     , (3331081461, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331081461, 0, 16780294, 0);
