INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832573, 8148, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832573,   1,          2) /* ItemType - Armor */
     , (2209832573,   4,      16384) /* ClothingPriority - Head */
     , (2209832573,   5,        200) /* EncumbranceVal */
     , (2209832573,   9,          1) /* ValidLocations - HeadWear */
     , (2209832573,  16,          1) /* ItemUseable - No */
     , (2209832573,  19,        500) /* Value */
     , (2209832573,  65,        101) /* Placement - Resting */
     , (2209832573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832573, 151,          2) /* HookType - Wall */
     , (2209832573, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832573,   1, False) /* Stuck */
     , (2209832573,  11, True ) /* IgnoreCollisions */
     , (2209832573,  13, True ) /* Ethereal */
     , (2209832573,  14, True ) /* GravityStatus */
     , (2209832573,  19, True ) /* Attackable */
     , (2209832573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832573,   1, 'Banderling Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832573,   1,   33556822) /* Setup */
     , (2209832573,   3,  536870932) /* SoundTable */
     , (2209832573,   8,  100671022) /* Icon */
     , (2209832573,  22,  872415275) /* PhysicsEffectTable */
     , (2209832573, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2209832573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832573,   1, 2209830235) /* Owner */
     , (2209832573,   2, 2209830235) /* Container */
     , (2209832573, 8000, 2209832573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832573, 0, 16784979, 0);
