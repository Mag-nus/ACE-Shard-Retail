INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011329894, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011329894,   1,          4) /* ItemType - Clothing */
     , (3011329894,   4,      16384) /* ClothingPriority - Head */
     , (3011329894,   5,         18) /* EncumbranceVal */
     , (3011329894,   9,          1) /* ValidLocations - HeadWear */
     , (3011329894,  16,          1) /* ItemUseable - No */
     , (3011329894,  18,          1) /* UiEffects - Magical */
     , (3011329894,  19,      46475) /* Value */
     , (3011329894,  65,        101) /* Placement - Resting */
     , (3011329894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011329894, 131,          7) /* MaterialType - Velvet */
     , (3011329894, 151,          2) /* HookType - Wall */
     , (3011329894, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011329894,   1, False) /* Stuck */
     , (3011329894,  11, True ) /* IgnoreCollisions */
     , (3011329894,  13, True ) /* Ethereal */
     , (3011329894,  14, True ) /* GravityStatus */
     , (3011329894,  19, True ) /* Attackable */
     , (3011329894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011329894, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011329894,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011329894,   1,   33554652) /* Setup */
     , (3011329894,   3,  536870932) /* SoundTable */
     , (3011329894,   6,   67108990) /* PaletteBase */
     , (3011329894,   8,  100669443) /* Icon */
     , (3011329894,  22,  872415275) /* PhysicsEffectTable */
     , (3011329894, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3011329894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011329894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011329894,   1, 1343393782) /* Owner */
     , (3011329894,   2, 1343393782) /* Container */
     , (3011329894, 8000, 3011329894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011329894, 67110387, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011329894, 0, 83888783, 83888783, 0)
     , (3011329894, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011329894, 0, 16778378, 0);
