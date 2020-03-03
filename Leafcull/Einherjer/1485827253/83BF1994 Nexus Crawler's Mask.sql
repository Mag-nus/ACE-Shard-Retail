INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210339220, 43040, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210339220,   1,          2) /* ItemType - Armor */
     , (2210339220,   4,      16384) /* ClothingPriority - Head */
     , (2210339220,   5,        200) /* EncumbranceVal */
     , (2210339220,   9,          1) /* ValidLocations - HeadWear */
     , (2210339220,  16,          1) /* ItemUseable - No */
     , (2210339220,  18,          1) /* UiEffects - Magical */
     , (2210339220,  65,        101) /* Placement - Resting */
     , (2210339220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210339220, 151,          2) /* HookType - Wall */
     , (2210339220, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210339220,   1, False) /* Stuck */
     , (2210339220,  11, True ) /* IgnoreCollisions */
     , (2210339220,  13, True ) /* Ethereal */
     , (2210339220,  14, True ) /* GravityStatus */
     , (2210339220,  19, True ) /* Attackable */
     , (2210339220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210339220,   1, 'Nexus Crawler''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210339220,   1,   33561077) /* Setup */
     , (2210339220,   3,  536870932) /* SoundTable */
     , (2210339220,   6,   67108990) /* PaletteBase */
     , (2210339220,   8,  100691344) /* Icon */
     , (2210339220,  22,  872415275) /* PhysicsEffectTable */
     , (2210339220, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2210339220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210339220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210339220,   1, 2210140575) /* Owner */
     , (2210339220,   2, 2210140575) /* Container */
     , (2210339220, 8000, 2210339220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210339220, 67116924, 240, 16);
