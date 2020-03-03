INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248283, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248283,   1,       4096) /* ItemType - SpellComponents */
     , (2192248283,   5,       6000) /* EncumbranceVal */
     , (2192248283,  11,       1000) /* MaxStackSize */
     , (2192248283,  12,       1000) /* StackSize */
     , (2192248283,  16,          1) /* ItemUseable - No */
     , (2192248283,  19,      22000) /* Value */
     , (2192248283,  65,        101) /* Placement - Resting */
     , (2192248283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192248283, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248283,   1, False) /* Stuck */
     , (2192248283,  11, True ) /* IgnoreCollisions */
     , (2192248283,  13, True ) /* Ethereal */
     , (2192248283,  14, True ) /* GravityStatus */
     , (2192248283,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248283,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248283,   1,   33555445) /* Setup */
     , (2192248283,   3,  536870932) /* SoundTable */
     , (2192248283,   8,  100673066) /* Icon */
     , (2192248283,  22,  872415275) /* PhysicsEffectTable */
     , (2192248283, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192248283, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192248283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248283,   1, 2192248494) /* Owner */
     , (2192248283,   2, 2192248494) /* Container */
     , (2192248283, 8000, 2192248283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192248283, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192248283, 0, 16781612, 0);
