INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880343, 8150, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880343,   1,          2) /* ItemType - Armor */
     , (3629880343,   4,      16384) /* ClothingPriority - Head */
     , (3629880343,   5,        150) /* EncumbranceVal */
     , (3629880343,   9,          1) /* ValidLocations - HeadWear */
     , (3629880343,  16,          1) /* ItemUseable - No */
     , (3629880343,  19,        200) /* Value */
     , (3629880343,  65,        101) /* Placement - Resting */
     , (3629880343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880343, 151,          2) /* HookType - Wall */
     , (3629880343, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880343,   1, False) /* Stuck */
     , (3629880343,  11, True ) /* IgnoreCollisions */
     , (3629880343,  13, True ) /* Ethereal */
     , (3629880343,  14, True ) /* GravityStatus */
     , (3629880343,  19, True ) /* Attackable */
     , (3629880343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880343,   1, 'Mosswart Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880343,   1,   33556824) /* Setup */
     , (3629880343,   3,  536870932) /* SoundTable */
     , (3629880343,   8,  100671024) /* Icon */
     , (3629880343,  22,  872415275) /* PhysicsEffectTable */
     , (3629880343, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3629880343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880343,   1, 3629880215) /* Owner */
     , (3629880343,   2, 3629880215) /* Container */
     , (3629880343, 8000, 3629880343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880343, 0, 16784987, 0);
