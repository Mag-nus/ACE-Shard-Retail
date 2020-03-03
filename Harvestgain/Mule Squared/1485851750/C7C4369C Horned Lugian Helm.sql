INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525020, 27652, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525020,   1,          2) /* ItemType - Armor */
     , (3351525020,   4,      16384) /* ClothingPriority - Head */
     , (3351525020,   5,        950) /* EncumbranceVal */
     , (3351525020,   9,          1) /* ValidLocations - HeadWear */
     , (3351525020,  16,          1) /* ItemUseable - No */
     , (3351525020,  18,          1) /* UiEffects - Magical */
     , (3351525020,  19,       4500) /* Value */
     , (3351525020,  65,        101) /* Placement - Resting */
     , (3351525020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525020, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525020,   1, False) /* Stuck */
     , (3351525020,  11, True ) /* IgnoreCollisions */
     , (3351525020,  13, True ) /* Ethereal */
     , (3351525020,  14, True ) /* GravityStatus */
     , (3351525020,  19, True ) /* Attackable */
     , (3351525020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525020,   1, 'Horned Lugian Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525020,   1,   33558742) /* Setup */
     , (3351525020,   3,  536870932) /* SoundTable */
     , (3351525020,   6,   67108990) /* PaletteBase */
     , (3351525020,   8,  100676488) /* Icon */
     , (3351525020,  22,  872415275) /* PhysicsEffectTable */
     , (3351525020, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3351525020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525020,   1, 3351525006) /* Owner */
     , (3351525020,   2, 3351525006) /* Container */
     , (3351525020, 8000, 3351525020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525020, 67115178, 240, 16);
