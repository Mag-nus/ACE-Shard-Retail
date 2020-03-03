INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469786, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469786,   1,          4) /* ItemType - Clothing */
     , (3700469786,   4,      16384) /* ClothingPriority - Head */
     , (3700469786,   5,         16) /* EncumbranceVal */
     , (3700469786,   9,          1) /* ValidLocations - HeadWear */
     , (3700469786,  16,          1) /* ItemUseable - No */
     , (3700469786,  18,          1) /* UiEffects - Magical */
     , (3700469786,  19,      26485) /* Value */
     , (3700469786,  65,        101) /* Placement - Resting */
     , (3700469786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469786, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3700469786, 151,          2) /* HookType - Wall */
     , (3700469786, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469786,   1, False) /* Stuck */
     , (3700469786,  11, True ) /* IgnoreCollisions */
     , (3700469786,  13, True ) /* Ethereal */
     , (3700469786,  14, True ) /* GravityStatus */
     , (3700469786,  19, True ) /* Attackable */
     , (3700469786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469786, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469786,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469786,   1,   33556237) /* Setup */
     , (3700469786,   3,  536870932) /* SoundTable */
     , (3700469786,   6,   67108990) /* PaletteBase */
     , (3700469786,   8,  100692203) /* Icon */
     , (3700469786,  22,  872415275) /* PhysicsEffectTable */
     , (3700469786, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3700469786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469786,   1, 3700469765) /* Owner */
     , (3700469786,   2, 3700469765) /* Container */
     , (3700469786, 8000, 3700469786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469786, 67110023, 250, 6)
     , (3700469786, 67111303, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469786, 0, 83898706, 83898706, 0)
     , (3700469786, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469786, 0, 16795884, 0);
