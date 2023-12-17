INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3101560589, 135, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3101560589,   1,          4) /* ItemType - Clothing */
     , (3101560589,   4,      16384) /* ClothingPriority - Head */
     , (3101560589,   5,         13) /* EncumbranceVal */
     , (3101560589,   9,          1) /* ValidLocations - HeadWear */
     , (3101560589,  16,          1) /* ItemUseable - No */
     , (3101560589,  18,          1) /* UiEffects - Magical */
     , (3101560589,  19,      60395) /* Value */
     , (3101560589,  65,        101) /* Placement - Resting */
     , (3101560589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3101560589, 131,          6) /* MaterialType - Silk */
     , (3101560589, 151,          2) /* HookType - Wall */
     , (3101560589, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3101560589,   1, False) /* Stuck */
     , (3101560589,  11, True ) /* IgnoreCollisions */
     , (3101560589,  13, True ) /* Ethereal */
     , (3101560589,  14, True ) /* GravityStatus */
     , (3101560589,  19, True ) /* Attackable */
     , (3101560589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3101560589, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3101560589,   1, 'Turban') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3101560589,   1,   33554855) /* Setup */
     , (3101560589,   3,  536870932) /* SoundTable */
     , (3101560589,   6,   67108990) /* PaletteBase */
     , (3101560589,   8,  100671623) /* Icon */
     , (3101560589,  22,  872415275) /* PhysicsEffectTable */
     , (3101560589, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3101560589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3101560589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3101560589,   1, 1344172148) /* Owner */
     , (3101560589,   2, 1344172148) /* Container */
     , (3101560589, 8000, 3101560589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3101560589, 67110366, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3101560589, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3101560589, 0, 16778601, 0);
