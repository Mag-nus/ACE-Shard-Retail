INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805181, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805181,   1,          4) /* ItemType - Clothing */
     , (2258805181,   4,      16384) /* ClothingPriority - Head */
     , (2258805181,   5,         23) /* EncumbranceVal */
     , (2258805181,   9,          1) /* ValidLocations - HeadWear */
     , (2258805181,  16,          1) /* ItemUseable - No */
     , (2258805181,  18,          1) /* UiEffects - Magical */
     , (2258805181,  19,       6718) /* Value */
     , (2258805181,  65,        101) /* Placement - Resting */
     , (2258805181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805181, 131,          5) /* MaterialType - Satin */
     , (2258805181, 151,          2) /* HookType - Wall */
     , (2258805181, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805181,   1, False) /* Stuck */
     , (2258805181,  11, True ) /* IgnoreCollisions */
     , (2258805181,  13, True ) /* Ethereal */
     , (2258805181,  14, True ) /* GravityStatus */
     , (2258805181,  19, True ) /* Attackable */
     , (2258805181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805181, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805181,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805181,   1,   33556235) /* Setup */
     , (2258805181,   3,  536870932) /* SoundTable */
     , (2258805181,   6,   67108990) /* PaletteBase */
     , (2258805181,   8,  100670325) /* Icon */
     , (2258805181,  22,  872415275) /* PhysicsEffectTable */
     , (2258805181, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2258805181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805181,   1, 2258805169) /* Owner */
     , (2258805181,   2, 2258805169) /* Container */
     , (2258805181, 8000, 2258805181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805181, 67110335, 240, 10, 0)
     , (2258805181, 67110373, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805181, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805181, 0, 16783955, 0);
