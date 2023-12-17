INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056202, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056202,   1,          4) /* ItemType - Clothing */
     , (3711056202,   4,      16384) /* ClothingPriority - Head */
     , (3711056202,   5,         11) /* EncumbranceVal */
     , (3711056202,   9,          1) /* ValidLocations - HeadWear */
     , (3711056202,  16,          1) /* ItemUseable - No */
     , (3711056202,  18,          1) /* UiEffects - Magical */
     , (3711056202,  19,      38067) /* Value */
     , (3711056202,  65,        101) /* Placement - Resting */
     , (3711056202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056202, 131,          8) /* MaterialType - Wool */
     , (3711056202, 151,          2) /* HookType - Wall */
     , (3711056202, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056202,   1, False) /* Stuck */
     , (3711056202,  11, True ) /* IgnoreCollisions */
     , (3711056202,  13, True ) /* Ethereal */
     , (3711056202,  14, True ) /* GravityStatus */
     , (3711056202,  19, True ) /* Attackable */
     , (3711056202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056202, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056202,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056202,   1,   33556235) /* Setup */
     , (3711056202,   3,  536870932) /* SoundTable */
     , (3711056202,   6,   67108990) /* PaletteBase */
     , (3711056202,   8,  100670321) /* Icon */
     , (3711056202,  22,  872415275) /* PhysicsEffectTable */
     , (3711056202, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711056202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056202,   1, 3711056187) /* Owner */
     , (3711056202,   2, 3711056187) /* Container */
     , (3711056202, 8000, 3711056202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056202, 67110372, 240, 10, 0)
     , (3711056202, 67110336, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056202, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056202, 0, 16783955, 0);
