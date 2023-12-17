INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525024, 25554, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525024,   1,          2) /* ItemType - Armor */
     , (3351525024,   4,      16384) /* ClothingPriority - Head */
     , (3351525024,   5,         30) /* EncumbranceVal */
     , (3351525024,   9,          1) /* ValidLocations - HeadWear */
     , (3351525024,  16,          1) /* ItemUseable - No */
     , (3351525024,  19,       1000) /* Value */
     , (3351525024,  65,        101) /* Placement - Resting */
     , (3351525024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525024, 151,          2) /* HookType - Wall */
     , (3351525024, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525024,   1, False) /* Stuck */
     , (3351525024,  11, True ) /* IgnoreCollisions */
     , (3351525024,  13, True ) /* Ethereal */
     , (3351525024,  14, True ) /* GravityStatus */
     , (3351525024,  19, True ) /* Attackable */
     , (3351525024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525024,   1, 'Knath Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525024,   1,   33554643) /* Setup */
     , (3351525024,   3,  536870932) /* SoundTable */
     , (3351525024,   6,   67108990) /* PaletteBase */
     , (3351525024,   8,  100674937) /* Icon */
     , (3351525024,  22,  872415275) /* PhysicsEffectTable */
     , (3351525024, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3351525024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525024,   1, 3351525006) /* Owner */
     , (3351525024,   2, 3351525006) /* Container */
     , (3351525024, 8000, 3351525024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525024, 67114541, 255, 1, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525024, 0, 16789606, 0);
