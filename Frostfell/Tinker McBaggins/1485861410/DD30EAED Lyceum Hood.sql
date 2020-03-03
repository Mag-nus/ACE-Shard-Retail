INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970605, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970605,   1,          4) /* ItemType - Clothing */
     , (3710970605,   4,      16384) /* ClothingPriority - Head */
     , (3710970605,   5,         17) /* EncumbranceVal */
     , (3710970605,   9,          1) /* ValidLocations - HeadWear */
     , (3710970605,  16,          1) /* ItemUseable - No */
     , (3710970605,  18,          1) /* UiEffects - Magical */
     , (3710970605,  19,      26964) /* Value */
     , (3710970605,  65,        101) /* Placement - Resting */
     , (3710970605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970605, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710970605, 151,          2) /* HookType - Wall */
     , (3710970605, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970605,   1, False) /* Stuck */
     , (3710970605,  11, True ) /* IgnoreCollisions */
     , (3710970605,  13, True ) /* Ethereal */
     , (3710970605,  14, True ) /* GravityStatus */
     , (3710970605,  19, True ) /* Attackable */
     , (3710970605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970605, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970605,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970605,   1,   33556237) /* Setup */
     , (3710970605,   3,  536870932) /* SoundTable */
     , (3710970605,   6,   67108990) /* PaletteBase */
     , (3710970605,   8,  100692203) /* Icon */
     , (3710970605,  22,  872415275) /* PhysicsEffectTable */
     , (3710970605, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970605,   1, 1343287005) /* Owner */
     , (3710970605,   2, 1343287005) /* Container */
     , (3710970605, 8000, 3710970605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970605, 67109943, 250, 6)
     , (3710970605, 67110339, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970605, 0, 83898706, 83898706, 0)
     , (3710970605, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970605, 0, 16795884, 0);
