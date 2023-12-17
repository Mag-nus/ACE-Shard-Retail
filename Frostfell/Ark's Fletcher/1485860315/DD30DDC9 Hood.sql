INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967241, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967241,   1,          4) /* ItemType - Clothing */
     , (3710967241,   4,      16384) /* ClothingPriority - Head */
     , (3710967241,   5,         16) /* EncumbranceVal */
     , (3710967241,   9,          1) /* ValidLocations - HeadWear */
     , (3710967241,  16,          1) /* ItemUseable - No */
     , (3710967241,  18,          1) /* UiEffects - Magical */
     , (3710967241,  19,      34395) /* Value */
     , (3710967241,  65,        101) /* Placement - Resting */
     , (3710967241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967241, 131,          7) /* MaterialType - Velvet */
     , (3710967241, 151,          2) /* HookType - Wall */
     , (3710967241, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967241,   1, False) /* Stuck */
     , (3710967241,  11, True ) /* IgnoreCollisions */
     , (3710967241,  13, True ) /* Ethereal */
     , (3710967241,  14, True ) /* GravityStatus */
     , (3710967241,  19, True ) /* Attackable */
     , (3710967241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967241, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967241,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967241,   1,   33556237) /* Setup */
     , (3710967241,   3,  536870932) /* SoundTable */
     , (3710967241,   6,   67108990) /* PaletteBase */
     , (3710967241,   8,  100670340) /* Icon */
     , (3710967241,  22,  872415275) /* PhysicsEffectTable */
     , (3710967241, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967241,   1, 3710967232) /* Owner */
     , (3710967241,   2, 3710967232) /* Container */
     , (3710967241, 8000, 3710967241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967241, 67110369, 240, 10, 0)
     , (3710967241, 67110388, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967241, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967241, 0, 16795879, 0);
