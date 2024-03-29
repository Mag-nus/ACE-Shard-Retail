INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524315, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524315,   1,          4) /* ItemType - Clothing */
     , (3351524315,   4,      16384) /* ClothingPriority - Head */
     , (3351524315,   5,         14) /* EncumbranceVal */
     , (3351524315,   9,          1) /* ValidLocations - HeadWear */
     , (3351524315,  16,          1) /* ItemUseable - No */
     , (3351524315,  18,          1) /* UiEffects - Magical */
     , (3351524315,  19,      20110) /* Value */
     , (3351524315,  65,        101) /* Placement - Resting */
     , (3351524315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524315, 131,         55) /* MaterialType - ReedSharkHide */
     , (3351524315, 151,          2) /* HookType - Wall */
     , (3351524315, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524315,   1, False) /* Stuck */
     , (3351524315,  11, True ) /* IgnoreCollisions */
     , (3351524315,  13, True ) /* Ethereal */
     , (3351524315,  14, True ) /* GravityStatus */
     , (3351524315,  19, True ) /* Attackable */
     , (3351524315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524315, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524315,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524315,   1,   33556237) /* Setup */
     , (3351524315,   3,  536870932) /* SoundTable */
     , (3351524315,   6,   67108990) /* PaletteBase */
     , (3351524315,   8,  100692202) /* Icon */
     , (3351524315,  22,  872415275) /* PhysicsEffectTable */
     , (3351524315, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3351524315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524315,   1, 3351524299) /* Owner */
     , (3351524315,   2, 3351524299) /* Container */
     , (3351524315, 8000, 3351524315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524315, 67110356, 240, 10, 0)
     , (3351524315, 67110553, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524315, 0, 83898706, 83898706, 0)
     , (3351524315, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524315, 0, 16795884, 0);
