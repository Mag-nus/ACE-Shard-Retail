INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170656, 34022, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170656,   1,          4) /* ItemType - Clothing */
     , (2166170656,   4,      65536) /* ClothingPriority - Feet */
     , (2166170656,   5,        350) /* EncumbranceVal */
     , (2166170656,   9,        256) /* ValidLocations - FootWear */
     , (2166170656,  16,          1) /* ItemUseable - No */
     , (2166170656,  65,        101) /* Placement - Resting */
     , (2166170656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170656, 151,          1) /* HookType - Floor */
     , (2166170656, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170656,   1, False) /* Stuck */
     , (2166170656,  11, True ) /* IgnoreCollisions */
     , (2166170656,  13, True ) /* Ethereal */
     , (2166170656,  14, True ) /* GravityStatus */
     , (2166170656,  19, True ) /* Attackable */
     , (2166170656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170656,   1, 'White Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170656,   1,   33557435) /* Setup */
     , (2166170656,   8,  100672393) /* Icon */
     , (2166170656,  22,  872415275) /* PhysicsEffectTable */
     , (2166170656, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166170656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170656, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170656,   1, 1343033203) /* Owner */
     , (2166170656,   2, 1343033203) /* Container */
     , (2166170656, 8000, 2166170656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170656, 0, 16793227, 0)
     , (2166170656, 1, 16793228, 1)
     , (2166170656, 2, 16793229, 2)
     , (2166170656, 3, 16793230, 3);
