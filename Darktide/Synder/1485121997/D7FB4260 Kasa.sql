INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567968, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567968,   1,          4) /* ItemType - Clothing */
     , (3623567968,   4,      16384) /* ClothingPriority - Head */
     , (3623567968,   5,         23) /* EncumbranceVal */
     , (3623567968,   9,          1) /* ValidLocations - HeadWear */
     , (3623567968,  16,          1) /* ItemUseable - No */
     , (3623567968,  18,          1) /* UiEffects - Magical */
     , (3623567968,  19,       1045) /* Value */
     , (3623567968,  65,        101) /* Placement - Resting */
     , (3623567968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567968, 131,          4) /* MaterialType - Linen */
     , (3623567968, 151,          2) /* HookType - Wall */
     , (3623567968, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567968,   1, False) /* Stuck */
     , (3623567968,  11, True ) /* IgnoreCollisions */
     , (3623567968,  13, True ) /* Ethereal */
     , (3623567968,  14, True ) /* GravityStatus */
     , (3623567968,  19, True ) /* Attackable */
     , (3623567968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567968, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567968,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567968,   1,   33556236) /* Setup */
     , (3623567968,   3,  536870932) /* SoundTable */
     , (3623567968,   6,   67108990) /* PaletteBase */
     , (3623567968,   8,  100670337) /* Icon */
     , (3623567968,  22,  872415275) /* PhysicsEffectTable */
     , (3623567968, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3623567968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567968,   1, 3623567873) /* Owner */
     , (3623567968,   2, 3623567873) /* Container */
     , (3623567968, 8000, 3623567968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567968, 67110321, 240, 10)
     , (3623567968, 67110346, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567968, 0, 83892365, 83892365, 0)
     , (3623567968, 0, 83892366, 83892366, 1)
     , (3623567968, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567968, 0, 16783963, 0);
