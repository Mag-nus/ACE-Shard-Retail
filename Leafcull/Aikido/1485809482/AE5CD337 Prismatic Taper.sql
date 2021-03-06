INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318967, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318967,   1,       4096) /* ItemType - SpellComponents */
     , (2925318967,   5,       1122) /* EncumbranceVal */
     , (2925318967,  11,       1000) /* MaxStackSize */
     , (2925318967,  12,        187) /* StackSize */
     , (2925318967,  16,          1) /* ItemUseable - No */
     , (2925318967,  19,       4114) /* Value */
     , (2925318967,  65,        101) /* Placement - Resting */
     , (2925318967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925318967, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318967,   1, False) /* Stuck */
     , (2925318967,  11, True ) /* IgnoreCollisions */
     , (2925318967,  13, True ) /* Ethereal */
     , (2925318967,  14, True ) /* GravityStatus */
     , (2925318967,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318967,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318967,   1,   33555445) /* Setup */
     , (2925318967,   3,  536870932) /* SoundTable */
     , (2925318967,   8,  100673066) /* Icon */
     , (2925318967,  22,  872415275) /* PhysicsEffectTable */
     , (2925318967, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925318967, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925318967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318967,   1, 2925318936) /* Owner */
     , (2925318967,   2, 2925318936) /* Container */
     , (2925318967, 8000, 2925318967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925318967, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925318967, 0, 16781612, 0);
