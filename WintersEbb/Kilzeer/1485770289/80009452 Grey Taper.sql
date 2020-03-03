INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521618, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521618,   1,       4096) /* ItemType - SpellComponents */
     , (2147521618,   5,          8) /* EncumbranceVal */
     , (2147521618,  11,        100) /* MaxStackSize */
     , (2147521618,  12,          2) /* StackSize */
     , (2147521618,  16,          1) /* ItemUseable - No */
     , (2147521618,  19,         50) /* Value */
     , (2147521618,  65,        101) /* Placement - Resting */
     , (2147521618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521618, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521618,   1, False) /* Stuck */
     , (2147521618,  11, True ) /* IgnoreCollisions */
     , (2147521618,  13, True ) /* Ethereal */
     , (2147521618,  14, True ) /* GravityStatus */
     , (2147521618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521618,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521618,   1,   33555445) /* Setup */
     , (2147521618,   3,  536870932) /* SoundTable */
     , (2147521618,   8,  100668322) /* Icon */
     , (2147521618,  22,  872415275) /* PhysicsEffectTable */
     , (2147521618, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521618, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521618,   1, 2147521614) /* Owner */
     , (2147521618,   2, 2147521614) /* Container */
     , (2147521618, 8000, 2147521618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147521618, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147521618, 0, 16781612, 0);
