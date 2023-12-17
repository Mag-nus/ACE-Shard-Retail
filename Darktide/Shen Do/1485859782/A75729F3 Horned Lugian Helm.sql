INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507443, 27652, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507443,   1,          2) /* ItemType - Armor */
     , (2807507443,   4,      16384) /* ClothingPriority - Head */
     , (2807507443,   5,        950) /* EncumbranceVal */
     , (2807507443,   9,          1) /* ValidLocations - HeadWear */
     , (2807507443,  16,          1) /* ItemUseable - No */
     , (2807507443,  18,          1) /* UiEffects - Magical */
     , (2807507443,  19,       4500) /* Value */
     , (2807507443,  65,        101) /* Placement - Resting */
     , (2807507443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507443, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507443,   1, False) /* Stuck */
     , (2807507443,  11, True ) /* IgnoreCollisions */
     , (2807507443,  13, True ) /* Ethereal */
     , (2807507443,  14, True ) /* GravityStatus */
     , (2807507443,  19, True ) /* Attackable */
     , (2807507443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507443,   1, 'Horned Lugian Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507443,   1,   33558742) /* Setup */
     , (2807507443,   3,  536870932) /* SoundTable */
     , (2807507443,   6,   67108990) /* PaletteBase */
     , (2807507443,   8,  100676488) /* Icon */
     , (2807507443,  22,  872415275) /* PhysicsEffectTable */
     , (2807507443, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2807507443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507443,   1, 1343325482) /* Owner */
     , (2807507443,   2, 1343325482) /* Container */
     , (2807507443, 8000, 2807507443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507443, 67115178, 240, 16, 0);
