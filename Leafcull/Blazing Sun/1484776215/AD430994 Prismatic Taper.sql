INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906851732, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906851732,   1,       4096) /* ItemType - SpellComponents */
     , (2906851732,   5,       3018) /* EncumbranceVal */
     , (2906851732,  11,       1000) /* MaxStackSize */
     , (2906851732,  12,        503) /* StackSize */
     , (2906851732,  16,          1) /* ItemUseable - No */
     , (2906851732,  19,      11066) /* Value */
     , (2906851732,  65,        101) /* Placement - Resting */
     , (2906851732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906851732, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906851732,   1, False) /* Stuck */
     , (2906851732,  11, True ) /* IgnoreCollisions */
     , (2906851732,  13, True ) /* Ethereal */
     , (2906851732,  14, True ) /* GravityStatus */
     , (2906851732,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906851732,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906851732,   1,   33555445) /* Setup */
     , (2906851732,   3,  536870932) /* SoundTable */
     , (2906851732,   8,  100673066) /* Icon */
     , (2906851732,  22,  872415275) /* PhysicsEffectTable */
     , (2906851732, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2906851732, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906851732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906851732,   1, 2818756764) /* Owner */
     , (2906851732,   2, 2818756764) /* Container */
     , (2906851732, 8000, 2906851732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906851732, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906851732, 0, 16781612, 0);
