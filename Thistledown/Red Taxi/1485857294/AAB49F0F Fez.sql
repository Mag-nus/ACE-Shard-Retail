INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863963919, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863963919,   1,          4) /* ItemType - Clothing */
     , (2863963919,   4,      16384) /* ClothingPriority - Head */
     , (2863963919,   5,         18) /* EncumbranceVal */
     , (2863963919,   9,          1) /* ValidLocations - HeadWear */
     , (2863963919,  16,          1) /* ItemUseable - No */
     , (2863963919,  18,          1) /* UiEffects - Magical */
     , (2863963919,  19,      13009) /* Value */
     , (2863963919,  65,        101) /* Placement - Resting */
     , (2863963919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863963919, 131,          5) /* MaterialType - Satin */
     , (2863963919, 151,          2) /* HookType - Wall */
     , (2863963919, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863963919,   1, False) /* Stuck */
     , (2863963919,  11, True ) /* IgnoreCollisions */
     , (2863963919,  13, True ) /* Ethereal */
     , (2863963919,  14, True ) /* GravityStatus */
     , (2863963919,  19, True ) /* Attackable */
     , (2863963919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863963919, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863963919,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863963919,   1,   33556235) /* Setup */
     , (2863963919,   3,  536870932) /* SoundTable */
     , (2863963919,   6,   67108990) /* PaletteBase */
     , (2863963919,   8,  100670322) /* Icon */
     , (2863963919,  22,  872415275) /* PhysicsEffectTable */
     , (2863963919, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2863963919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863963919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863963919,   1, 1343255751) /* Owner */
     , (2863963919,   2, 1343255751) /* Container */
     , (2863963919, 8000, 2863963919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2863963919, 67110370, 240, 10, 0)
     , (2863963919, 67110317, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863963919, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863963919, 0, 16783955, 0);
