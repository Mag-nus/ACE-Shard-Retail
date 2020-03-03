INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601709638, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601709638,   1,       4096) /* ItemType - SpellComponents */
     , (2601709638,   5,       6000) /* EncumbranceVal */
     , (2601709638,  11,       1000) /* MaxStackSize */
     , (2601709638,  12,       1000) /* StackSize */
     , (2601709638,  16,          1) /* ItemUseable - No */
     , (2601709638,  19,      22000) /* Value */
     , (2601709638,  65,        101) /* Placement - Resting */
     , (2601709638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601709638, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601709638,   1, False) /* Stuck */
     , (2601709638,  11, True ) /* IgnoreCollisions */
     , (2601709638,  13, True ) /* Ethereal */
     , (2601709638,  14, True ) /* GravityStatus */
     , (2601709638,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601709638,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601709638,   1,   33555445) /* Setup */
     , (2601709638,   3,  536870932) /* SoundTable */
     , (2601709638,   8,  100673066) /* Icon */
     , (2601709638,  22,  872415275) /* PhysicsEffectTable */
     , (2601709638, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601709638, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601709638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601709638,   1, 2494833752) /* Owner */
     , (2601709638,   2, 2494833752) /* Container */
     , (2601709638, 8000, 2601709638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601709638, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601709638, 0, 16781612, 0);
