INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924863, 26500, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924863,   1,          2) /* ItemType - Armor */
     , (3029924863,   4,      16384) /* ClothingPriority - Head */
     , (3029924863,   5,        150) /* EncumbranceVal */
     , (3029924863,   9,          1) /* ValidLocations - HeadWear */
     , (3029924863,  19,       7500) /* Value */
     , (3029924863,  65,        101) /* Placement - Resting */
     , (3029924863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924863, 151,          2) /* HookType - Wall */
     , (3029924863, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924863,   1, False) /* Stuck */
     , (3029924863,  11, True ) /* IgnoreCollisions */
     , (3029924863,  13, True ) /* Ethereal */
     , (3029924863,  14, True ) /* GravityStatus */
     , (3029924863,  19, True ) /* Attackable */
     , (3029924863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924863,   1, 'Crown of Anointed Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924863,   1,   33558591) /* Setup */
     , (3029924863,   3,  536870932) /* SoundTable */
     , (3029924863,   6,   67108990) /* PaletteBase */
     , (3029924863,   8,  100675772) /* Icon */
     , (3029924863,  22,  872415275) /* PhysicsEffectTable */
     , (3029924863, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (3029924863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924863,   1, 1343636809) /* Owner */
     , (3029924863,   2, 1343636809) /* Container */
     , (3029924863, 8000, 3029924863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924863, 67114950, 240, 16);
