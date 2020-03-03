INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230004, 45969, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230004,   1,          2) /* ItemType - Armor */
     , (3351230004,   4,      16384) /* ClothingPriority - Head */
     , (3351230004,   5,        330) /* EncumbranceVal */
     , (3351230004,   9,          1) /* ValidLocations - HeadWear */
     , (3351230004,  16,          1) /* ItemUseable - No */
     , (3351230004,  19,        100) /* Value */
     , (3351230004,  65,        101) /* Placement - Resting */
     , (3351230004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230004, 151,          2) /* HookType - Wall */
     , (3351230004, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230004,   1, False) /* Stuck */
     , (3351230004,  11, True ) /* IgnoreCollisions */
     , (3351230004,  13, True ) /* Ethereal */
     , (3351230004,  14, True ) /* GravityStatus */
     , (3351230004,  19, True ) /* Attackable */
     , (3351230004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230004,   1, 'Seasoned Explorer Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230004,   1,   33559082) /* Setup */
     , (3351230004,   3,  536870932) /* SoundTable */
     , (3351230004,   6,   67108990) /* PaletteBase */
     , (3351230004,   8,  100691105) /* Icon */
     , (3351230004,  22,  872415275) /* PhysicsEffectTable */
     , (3351230004, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3351230004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351230004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230004,   1, 3351229993) /* Owner */
     , (3351230004,   2, 3351229993) /* Container */
     , (3351230004, 8000, 3351230004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351230004, 67110541, 250, 6)
     , (3351230004, 67112910, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351230004, 0, 16794673, 0);
