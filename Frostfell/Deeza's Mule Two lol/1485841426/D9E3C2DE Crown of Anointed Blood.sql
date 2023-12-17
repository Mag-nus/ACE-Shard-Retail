INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655582430, 26500, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655582430,   1,          2) /* ItemType - Armor */
     , (3655582430,   4,      16384) /* ClothingPriority - Head */
     , (3655582430,   5,        150) /* EncumbranceVal */
     , (3655582430,   9,          1) /* ValidLocations - HeadWear */
     , (3655582430,  19,       7500) /* Value */
     , (3655582430,  65,        101) /* Placement - Resting */
     , (3655582430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655582430, 151,          2) /* HookType - Wall */
     , (3655582430, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655582430,   1, False) /* Stuck */
     , (3655582430,  11, True ) /* IgnoreCollisions */
     , (3655582430,  13, True ) /* Ethereal */
     , (3655582430,  14, True ) /* GravityStatus */
     , (3655582430,  19, True ) /* Attackable */
     , (3655582430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655582430,   1, 'Crown of Anointed Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655582430,   1,   33558591) /* Setup */
     , (3655582430,   3,  536870932) /* SoundTable */
     , (3655582430,   6,   67108990) /* PaletteBase */
     , (3655582430,   8,  100688365) /* Icon */
     , (3655582430,  22,  872415275) /* PhysicsEffectTable */
     , (3655582430, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (3655582430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655582430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655582430,   1, 1343196344) /* Owner */
     , (3655582430,   2, 1343196344) /* Container */
     , (3655582430, 8000, 3655582430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655582430, 67116498, 240, 16, 0);
