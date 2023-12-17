INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617927, 45969, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617927,   1,          2) /* ItemType - Armor */
     , (2147617927,   4,      16384) /* ClothingPriority - Head */
     , (2147617927,   5,        330) /* EncumbranceVal */
     , (2147617927,   9,          1) /* ValidLocations - HeadWear */
     , (2147617927,  16,          1) /* ItemUseable - No */
     , (2147617927,  19,        100) /* Value */
     , (2147617927,  65,        101) /* Placement - Resting */
     , (2147617927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617927, 151,          2) /* HookType - Wall */
     , (2147617927, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617927,   1, False) /* Stuck */
     , (2147617927,  11, True ) /* IgnoreCollisions */
     , (2147617927,  13, True ) /* Ethereal */
     , (2147617927,  14, True ) /* GravityStatus */
     , (2147617927,  19, True ) /* Attackable */
     , (2147617927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617927,   1, 'Seasoned Explorer Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617927,   1,   33559082) /* Setup */
     , (2147617927,   3,  536870932) /* SoundTable */
     , (2147617927,   6,   67108990) /* PaletteBase */
     , (2147617927,   8,  100691105) /* Icon */
     , (2147617927,  22,  872415275) /* PhysicsEffectTable */
     , (2147617927, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2147617927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617927,   1, 1342269877) /* Owner */
     , (2147617927,   2, 1342269877) /* Container */
     , (2147617927, 8000, 2147617927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147617927, 67112910, 240, 10, 0)
     , (2147617927, 67110541, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617927, 0, 16794673, 0);
