INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730276, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730276,   1,          2) /* ItemType - Armor */
     , (2779730276,   4,      16384) /* ClothingPriority - Head */
     , (2779730276,   5,        437) /* EncumbranceVal */
     , (2779730276,   9,          1) /* ValidLocations - HeadWear */
     , (2779730276,  16,          1) /* ItemUseable - No */
     , (2779730276,  18,          1) /* UiEffects - Magical */
     , (2779730276,  19,       6356) /* Value */
     , (2779730276,  65,        101) /* Placement - Resting */
     , (2779730276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730276, 131,         63) /* MaterialType - Silver */
     , (2779730276, 151,          2) /* HookType - Wall */
     , (2779730276, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730276,   1, False) /* Stuck */
     , (2779730276,  11, True ) /* IgnoreCollisions */
     , (2779730276,  13, True ) /* Ethereal */
     , (2779730276,  14, True ) /* GravityStatus */
     , (2779730276,  19, True ) /* Attackable */
     , (2779730276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730276, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730276,   1, 'Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730276,   1,   33554652) /* Setup */
     , (2779730276,   3,  536870932) /* SoundTable */
     , (2779730276,   6,   67108990) /* PaletteBase */
     , (2779730276,   8,  100667944) /* Icon */
     , (2779730276,  22,  872415275) /* PhysicsEffectTable */
     , (2779730276, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779730276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730276,   1, 2779730269) /* Owner */
     , (2779730276,   2, 2779730269) /* Container */
     , (2779730276, 8000, 2779730276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730276, 67110016, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730276, 0, 83888784, 83888784, 0)
     , (2779730276, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730276, 0, 16778378, 0);
