INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531410, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531410,   1,          4) /* ItemType - Clothing */
     , (2182531410,   4,      16384) /* ClothingPriority - Head */
     , (2182531410,   5,         18) /* EncumbranceVal */
     , (2182531410,   9,          1) /* ValidLocations - HeadWear */
     , (2182531410,  16,          1) /* ItemUseable - No */
     , (2182531410,  18,          1) /* UiEffects - Magical */
     , (2182531410,  19,      21986) /* Value */
     , (2182531410,  65,        101) /* Placement - Resting */
     , (2182531410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531410, 131,         54) /* MaterialType - GromnieHide */
     , (2182531410, 151,          2) /* HookType - Wall */
     , (2182531410, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531410,   1, False) /* Stuck */
     , (2182531410,  11, True ) /* IgnoreCollisions */
     , (2182531410,  13, True ) /* Ethereal */
     , (2182531410,  14, True ) /* GravityStatus */
     , (2182531410,  19, True ) /* Attackable */
     , (2182531410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531410, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531410,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531410,   1,   33556237) /* Setup */
     , (2182531410,   3,  536870932) /* SoundTable */
     , (2182531410,   6,   67108990) /* PaletteBase */
     , (2182531410,   8,  100692200) /* Icon */
     , (2182531410,  22,  872415275) /* PhysicsEffectTable */
     , (2182531410, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2182531410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531410,   1, 2182531396) /* Owner */
     , (2182531410,   2, 2182531396) /* Container */
     , (2182531410, 8000, 2182531410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531410, 67110015, 250, 6)
     , (2182531410, 67110370, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531410, 0, 83898706, 83898706, 0)
     , (2182531410, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531410, 0, 16795884, 0);
