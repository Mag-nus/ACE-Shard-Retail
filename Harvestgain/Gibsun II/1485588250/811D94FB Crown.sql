INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199547, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199547,   1,          2) /* ItemType - Armor */
     , (2166199547,   4,      16384) /* ClothingPriority - Head */
     , (2166199547,   5,        100) /* EncumbranceVal */
     , (2166199547,   9,          1) /* ValidLocations - HeadWear */
     , (2166199547,  16,          1) /* ItemUseable - No */
     , (2166199547,  18,          1) /* UiEffects - Magical */
     , (2166199547,  19,      80082) /* Value */
     , (2166199547,  65,        101) /* Placement - Resting */
     , (2166199547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199547, 131,         63) /* MaterialType - Silver */
     , (2166199547, 151,          2) /* HookType - Wall */
     , (2166199547, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199547,   1, False) /* Stuck */
     , (2166199547,  11, True ) /* IgnoreCollisions */
     , (2166199547,  13, True ) /* Ethereal */
     , (2166199547,  14, True ) /* GravityStatus */
     , (2166199547,  19, True ) /* Attackable */
     , (2166199547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199547, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199547,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199547,   1,   33554685) /* Setup */
     , (2166199547,   3,  536870932) /* SoundTable */
     , (2166199547,   6,   67108990) /* PaletteBase */
     , (2166199547,   8,  100669185) /* Icon */
     , (2166199547,  22,  872415275) /* PhysicsEffectTable */
     , (2166199547, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166199547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199547,   1, 2166199524) /* Owner */
     , (2166199547,   2, 2166199524) /* Container */
     , (2166199547, 8000, 2166199547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199547, 67110024, 240, 10)
     , (2166199547, 67110331, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199547, 0, 83889687, 83889687, 0)
     , (2166199547, 0, 83889866, 83889866, 1)
     , (2166199547, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199547, 0, 16778337, 0);
