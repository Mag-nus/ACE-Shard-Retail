INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044770, 8488, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044770,   1,          2) /* ItemType - Armor */
     , (2185044770,   4,      16384) /* ClothingPriority - Head */
     , (2185044770,   5,        351) /* EncumbranceVal */
     , (2185044770,   9,          1) /* ValidLocations - HeadWear */
     , (2185044770,  16,          1) /* ItemUseable - No */
     , (2185044770,  18,          1) /* UiEffects - Magical */
     , (2185044770,  19,      32283) /* Value */
     , (2185044770,  65,        101) /* Placement - Resting */
     , (2185044770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044770, 131,         60) /* MaterialType - Gold */
     , (2185044770, 151,          2) /* HookType - Wall */
     , (2185044770, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044770,   1, False) /* Stuck */
     , (2185044770,  11, True ) /* IgnoreCollisions */
     , (2185044770,  13, True ) /* Ethereal */
     , (2185044770,  14, True ) /* GravityStatus */
     , (2185044770,  19, True ) /* Attackable */
     , (2185044770,  22, True ) /* Inscribable */
     , (2185044770,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044770, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044770,   1, 'Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044770,   1,   33554650) /* Setup */
     , (2185044770,   3,  536870932) /* SoundTable */
     , (2185044770,   6,   67108990) /* PaletteBase */
     , (2185044770,   8,  100669416) /* Icon */
     , (2185044770,  22,  872415275) /* PhysicsEffectTable */
     , (2185044770, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2185044770, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2185044770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044770,   1, 1342596079) /* Owner */
     , (2185044770,   2, 1342596079) /* Container */
     , (2185044770, 8000, 2185044770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044770, 67113248, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044770, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044770, 0, 16778349, 0);
