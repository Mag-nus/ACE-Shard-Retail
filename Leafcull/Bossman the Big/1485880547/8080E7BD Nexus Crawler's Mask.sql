INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931581, 43040, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931581,   1,          2) /* ItemType - Armor */
     , (2155931581,   4,      16384) /* ClothingPriority - Head */
     , (2155931581,   5,        200) /* EncumbranceVal */
     , (2155931581,   9,          1) /* ValidLocations - HeadWear */
     , (2155931581,  16,          1) /* ItemUseable - No */
     , (2155931581,  18,          1) /* UiEffects - Magical */
     , (2155931581,  65,        101) /* Placement - Resting */
     , (2155931581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931581, 151,          2) /* HookType - Wall */
     , (2155931581, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931581,   1, False) /* Stuck */
     , (2155931581,  11, True ) /* IgnoreCollisions */
     , (2155931581,  13, True ) /* Ethereal */
     , (2155931581,  14, True ) /* GravityStatus */
     , (2155931581,  19, True ) /* Attackable */
     , (2155931581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931581,   1, 'Nexus Crawler''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931581,   1,   33561077) /* Setup */
     , (2155931581,   3,  536870932) /* SoundTable */
     , (2155931581,   6,   67108990) /* PaletteBase */
     , (2155931581,   8,  100691344) /* Icon */
     , (2155931581,  22,  872415275) /* PhysicsEffectTable */
     , (2155931581, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2155931581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155931581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931581,   1, 2155931578) /* Owner */
     , (2155931581,   2, 2155931578) /* Container */
     , (2155931581, 8000, 2155931581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155931581, 67116924, 240, 16);
