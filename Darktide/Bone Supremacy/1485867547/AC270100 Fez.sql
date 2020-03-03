INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2888237312, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2888237312,   1,          4) /* ItemType - Clothing */
     , (2888237312,   4,      16384) /* ClothingPriority - Head */
     , (2888237312,   5,         14) /* EncumbranceVal */
     , (2888237312,   9,          1) /* ValidLocations - HeadWear */
     , (2888237312,  16,          1) /* ItemUseable - No */
     , (2888237312,  18,          1) /* UiEffects - Magical */
     , (2888237312,  19,      40937) /* Value */
     , (2888237312,  65,        101) /* Placement - Resting */
     , (2888237312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2888237312, 131,          5) /* MaterialType - Satin */
     , (2888237312, 151,          2) /* HookType - Wall */
     , (2888237312, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2888237312,   1, False) /* Stuck */
     , (2888237312,  11, True ) /* IgnoreCollisions */
     , (2888237312,  13, True ) /* Ethereal */
     , (2888237312,  14, True ) /* GravityStatus */
     , (2888237312,  19, True ) /* Attackable */
     , (2888237312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2888237312, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2888237312,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2888237312,   1,   33556235) /* Setup */
     , (2888237312,   3,  536870932) /* SoundTable */
     , (2888237312,   6,   67108990) /* PaletteBase */
     , (2888237312,   8,  100670326) /* Icon */
     , (2888237312,  22,  872415275) /* PhysicsEffectTable */
     , (2888237312, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2888237312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2888237312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2888237312,   1, 1344172148) /* Owner */
     , (2888237312,   2, 1344172148) /* Container */
     , (2888237312, 8000, 2888237312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2888237312, 67110342, 240, 10)
     , (2888237312, 67110361, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2888237312, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2888237312, 0, 16783955, 0);
