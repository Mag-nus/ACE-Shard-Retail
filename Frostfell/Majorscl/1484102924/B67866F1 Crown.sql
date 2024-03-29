INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343985, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343985,   1,          2) /* ItemType - Armor */
     , (3061343985,   4,      16384) /* ClothingPriority - Head */
     , (3061343985,   5,         52) /* EncumbranceVal */
     , (3061343985,   9,          1) /* ValidLocations - HeadWear */
     , (3061343985,  16,          1) /* ItemUseable - No */
     , (3061343985,  18,          1) /* UiEffects - Magical */
     , (3061343985,  19,      43371) /* Value */
     , (3061343985,  65,        101) /* Placement - Resting */
     , (3061343985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343985, 131,         58) /* MaterialType - Bronze */
     , (3061343985, 151,          2) /* HookType - Wall */
     , (3061343985, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343985,   1, False) /* Stuck */
     , (3061343985,  11, True ) /* IgnoreCollisions */
     , (3061343985,  13, True ) /* Ethereal */
     , (3061343985,  14, True ) /* GravityStatus */
     , (3061343985,  19, True ) /* Attackable */
     , (3061343985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343985, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343985,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343985,   1,   33554685) /* Setup */
     , (3061343985,   3,  536870932) /* SoundTable */
     , (3061343985,   6,   67108990) /* PaletteBase */
     , (3061343985,   8,  100669181) /* Icon */
     , (3061343985,  22,  872415275) /* PhysicsEffectTable */
     , (3061343985, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061343985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343985,   1, 1343305228) /* Owner */
     , (3061343985,   2, 1343305228) /* Container */
     , (3061343985, 8000, 3061343985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343985, 67110545, 240, 10, 0)
     , (3061343985, 67110327, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343985, 0, 83889687, 83889687, 0)
     , (3061343985, 0, 83889866, 83889866, 1)
     , (3061343985, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343985, 0, 16778337, 0);
