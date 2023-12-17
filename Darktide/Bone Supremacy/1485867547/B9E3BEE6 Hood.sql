INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3118710502, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3118710502,   1,          4) /* ItemType - Clothing */
     , (3118710502,   4,      16384) /* ClothingPriority - Head */
     , (3118710502,   5,         10) /* EncumbranceVal */
     , (3118710502,   9,          1) /* ValidLocations - HeadWear */
     , (3118710502,  16,          1) /* ItemUseable - No */
     , (3118710502,  18,          1) /* UiEffects - Magical */
     , (3118710502,  19,      60540) /* Value */
     , (3118710502,  65,        101) /* Placement - Resting */
     , (3118710502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3118710502, 131,          6) /* MaterialType - Silk */
     , (3118710502, 151,          2) /* HookType - Wall */
     , (3118710502, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3118710502,   1, False) /* Stuck */
     , (3118710502,  11, True ) /* IgnoreCollisions */
     , (3118710502,  13, True ) /* Ethereal */
     , (3118710502,  14, True ) /* GravityStatus */
     , (3118710502,  19, True ) /* Attackable */
     , (3118710502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3118710502, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3118710502,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3118710502,   1,   33556237) /* Setup */
     , (3118710502,   3,  536870932) /* SoundTable */
     , (3118710502,   6,   67108990) /* PaletteBase */
     , (3118710502,   8,  100670341) /* Icon */
     , (3118710502,  22,  872415275) /* PhysicsEffectTable */
     , (3118710502, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3118710502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3118710502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3118710502,   1, 1344172148) /* Owner */
     , (3118710502,   2, 1344172148) /* Container */
     , (3118710502, 8000, 3118710502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3118710502, 67110350, 240, 10, 0)
     , (3118710502, 67110348, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3118710502, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3118710502, 0, 16795879, 0);
