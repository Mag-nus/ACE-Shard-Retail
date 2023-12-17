INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434830, 44975, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434830,   1,          4) /* ItemType - Clothing */
     , (3261434830,   4,      16384) /* ClothingPriority - Head */
     , (3261434830,   5,         20) /* EncumbranceVal */
     , (3261434830,   9,          1) /* ValidLocations - HeadWear */
     , (3261434830,  16,          1) /* ItemUseable - No */
     , (3261434830,  18,          1) /* UiEffects - Magical */
     , (3261434830,  19,       6631) /* Value */
     , (3261434830,  65,        101) /* Placement - Resting */
     , (3261434830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434830, 131,          4) /* MaterialType - Linen */
     , (3261434830, 151,          2) /* HookType - Wall */
     , (3261434830, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434830,   1, False) /* Stuck */
     , (3261434830,  11, True ) /* IgnoreCollisions */
     , (3261434830,  13, True ) /* Ethereal */
     , (3261434830,  14, True ) /* GravityStatus */
     , (3261434830,  19, True ) /* Attackable */
     , (3261434830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434830, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434830,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434830,   1,   33556237) /* Setup */
     , (3261434830,   3,  536870932) /* SoundTable */
     , (3261434830,   6,   67108990) /* PaletteBase */
     , (3261434830,   8,  100670344) /* Icon */
     , (3261434830,  22,  872415275) /* PhysicsEffectTable */
     , (3261434830, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3261434830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434830,   1, 1343293947) /* Owner */
     , (3261434830,   2, 1343293947) /* Container */
     , (3261434830, 8000, 3261434830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261434830, 67110341, 240, 10, 0)
     , (3261434830, 67110354, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434830, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434830, 0, 16795879, 0);
