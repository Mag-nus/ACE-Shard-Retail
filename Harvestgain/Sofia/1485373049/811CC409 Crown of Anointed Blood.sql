INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146057, 26500, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146057,   1,          2) /* ItemType - Armor */
     , (2166146057,   4,      16384) /* ClothingPriority - Head */
     , (2166146057,   5,        150) /* EncumbranceVal */
     , (2166146057,   9,          1) /* ValidLocations - HeadWear */
     , (2166146057,  19,       7500) /* Value */
     , (2166146057,  65,        101) /* Placement - Resting */
     , (2166146057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146057, 151,          2) /* HookType - Wall */
     , (2166146057, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146057,   1, False) /* Stuck */
     , (2166146057,  11, True ) /* IgnoreCollisions */
     , (2166146057,  13, True ) /* Ethereal */
     , (2166146057,  14, True ) /* GravityStatus */
     , (2166146057,  19, True ) /* Attackable */
     , (2166146057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146057,   1, 'Crown of Anointed Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146057,   1,   33558591) /* Setup */
     , (2166146057,   3,  536870932) /* SoundTable */
     , (2166146057,   6,   67108990) /* PaletteBase */
     , (2166146057,   8,  100675772) /* Icon */
     , (2166146057,  22,  872415275) /* PhysicsEffectTable */
     , (2166146057, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (2166146057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146057,   1, 1342993737) /* Owner */
     , (2166146057,   2, 1342993737) /* Container */
     , (2166146057, 8000, 2166146057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146057, 67114950, 240, 16);
