INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071684, 44975, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071684,   1,          4) /* ItemType - Clothing */
     , (2175071684,   4,      16384) /* ClothingPriority - Head */
     , (2175071684,   5,         18) /* EncumbranceVal */
     , (2175071684,   9,          1) /* ValidLocations - HeadWear */
     , (2175071684,  16,          1) /* ItemUseable - No */
     , (2175071684,  18,          1) /* UiEffects - Magical */
     , (2175071684,  19,      38691) /* Value */
     , (2175071684,  65,        101) /* Placement - Resting */
     , (2175071684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071684, 131,          7) /* MaterialType - Velvet */
     , (2175071684, 151,          2) /* HookType - Wall */
     , (2175071684, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071684,   1, False) /* Stuck */
     , (2175071684,  11, True ) /* IgnoreCollisions */
     , (2175071684,  13, True ) /* Ethereal */
     , (2175071684,  14, True ) /* GravityStatus */
     , (2175071684,  19, True ) /* Attackable */
     , (2175071684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071684, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071684,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071684,   1,   33556237) /* Setup */
     , (2175071684,   3,  536870932) /* SoundTable */
     , (2175071684,   6,   67108990) /* PaletteBase */
     , (2175071684,   8,  100670344) /* Icon */
     , (2175071684,  22,  872415275) /* PhysicsEffectTable */
     , (2175071684, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2175071684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071684,   1, 1343687126) /* Owner */
     , (2175071684,   2, 1343687126) /* Container */
     , (2175071684, 8000, 2175071684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071684, 67110323, 250, 6)
     , (2175071684, 67110344, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071684, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071684, 0, 16795879, 0);
