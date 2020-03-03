INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765663, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765663,   1,          4) /* ItemType - Clothing */
     , (2779765663,   4,      16384) /* ClothingPriority - Head */
     , (2779765663,   5,         23) /* EncumbranceVal */
     , (2779765663,   9,          1) /* ValidLocations - HeadWear */
     , (2779765663,  16,          1) /* ItemUseable - No */
     , (2779765663,  18,          1) /* UiEffects - Magical */
     , (2779765663,  19,       3573) /* Value */
     , (2779765663,  65,        101) /* Placement - Resting */
     , (2779765663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765663, 131,          6) /* MaterialType - Silk */
     , (2779765663, 151,          2) /* HookType - Wall */
     , (2779765663, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765663,   1, False) /* Stuck */
     , (2779765663,  11, True ) /* IgnoreCollisions */
     , (2779765663,  13, True ) /* Ethereal */
     , (2779765663,  14, True ) /* GravityStatus */
     , (2779765663,  19, True ) /* Attackable */
     , (2779765663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765663, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765663,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765663,   1,   33554652) /* Setup */
     , (2779765663,   3,  536870932) /* SoundTable */
     , (2779765663,   6,   67108990) /* PaletteBase */
     , (2779765663,   8,  100669443) /* Icon */
     , (2779765663,  22,  872415275) /* PhysicsEffectTable */
     , (2779765663, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779765663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765663,   1, 1342321228) /* Owner */
     , (2779765663,   2, 1342321228) /* Container */
     , (2779765663, 8000, 2779765663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765663, 67110387, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765663, 0, 83888783, 83888783, 0)
     , (2779765663, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765663, 0, 16778378, 0);
