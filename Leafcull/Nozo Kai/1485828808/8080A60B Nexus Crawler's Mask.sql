INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914763, 43040, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914763,   1,          2) /* ItemType - Armor */
     , (2155914763,   4,      16384) /* ClothingPriority - Head */
     , (2155914763,   5,        200) /* EncumbranceVal */
     , (2155914763,   9,          1) /* ValidLocations - HeadWear */
     , (2155914763,  16,          1) /* ItemUseable - No */
     , (2155914763,  18,          1) /* UiEffects - Magical */
     , (2155914763,  65,        101) /* Placement - Resting */
     , (2155914763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914763, 151,          2) /* HookType - Wall */
     , (2155914763, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914763,   1, False) /* Stuck */
     , (2155914763,  11, True ) /* IgnoreCollisions */
     , (2155914763,  13, True ) /* Ethereal */
     , (2155914763,  14, True ) /* GravityStatus */
     , (2155914763,  19, True ) /* Attackable */
     , (2155914763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914763,   1, 'Nexus Crawler''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914763,   1,   33561077) /* Setup */
     , (2155914763,   3,  536870932) /* SoundTable */
     , (2155914763,   6,   67108990) /* PaletteBase */
     , (2155914763,   8,  100691344) /* Icon */
     , (2155914763,  22,  872415275) /* PhysicsEffectTable */
     , (2155914763, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2155914763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914763,   1, 2155914739) /* Owner */
     , (2155914763,   2, 2155914739) /* Container */
     , (2155914763, 8000, 2155914763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914763, 67116924, 240, 16);
