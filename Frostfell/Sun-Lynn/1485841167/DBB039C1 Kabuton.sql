INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759425, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759425,   1,          2) /* ItemType - Armor */
     , (3685759425,   4,      16384) /* ClothingPriority - Head */
     , (3685759425,   5,        510) /* EncumbranceVal */
     , (3685759425,   9,          1) /* ValidLocations - HeadWear */
     , (3685759425,  16,          1) /* ItemUseable - No */
     , (3685759425,  18,          1) /* UiEffects - Magical */
     , (3685759425,  19,       5486) /* Value */
     , (3685759425,  65,        101) /* Placement - Resting */
     , (3685759425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759425, 131,         63) /* MaterialType - Silver */
     , (3685759425, 151,          2) /* HookType - Wall */
     , (3685759425, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759425,   1, False) /* Stuck */
     , (3685759425,  11, True ) /* IgnoreCollisions */
     , (3685759425,  13, True ) /* Ethereal */
     , (3685759425,  14, True ) /* GravityStatus */
     , (3685759425,  19, True ) /* Attackable */
     , (3685759425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685759425, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759425,   1, 'Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759425,   1,   33554652) /* Setup */
     , (3685759425,   3,  536870932) /* SoundTable */
     , (3685759425,   6,   67108990) /* PaletteBase */
     , (3685759425,   8,  100667944) /* Icon */
     , (3685759425,  22,  872415275) /* PhysicsEffectTable */
     , (3685759425, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3685759425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685759425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759425,   1, 3685683265) /* Owner */
     , (3685759425,   2, 3685683265) /* Container */
     , (3685759425, 8000, 3685759425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685759425, 67110024, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685759425, 0, 83888784, 83888784, 0)
     , (3685759425, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685759425, 0, 16778378, 0);
