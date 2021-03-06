INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829637, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829637,   1,       4096) /* ItemType - SpellComponents */
     , (3685829637,   5,         32) /* EncumbranceVal */
     , (3685829637,  11,        100) /* MaxStackSize */
     , (3685829637,  12,          8) /* StackSize */
     , (3685829637,  16,          1) /* ItemUseable - No */
     , (3685829637,  19,        200) /* Value */
     , (3685829637,  65,        101) /* Placement - Resting */
     , (3685829637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829637, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829637,   1, False) /* Stuck */
     , (3685829637,  11, True ) /* IgnoreCollisions */
     , (3685829637,  13, True ) /* Ethereal */
     , (3685829637,  14, True ) /* GravityStatus */
     , (3685829637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829637,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829637,   1,   33555445) /* Setup */
     , (3685829637,   3,  536870932) /* SoundTable */
     , (3685829637,   8,  100668328) /* Icon */
     , (3685829637,  22,  872415275) /* PhysicsEffectTable */
     , (3685829637, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829637,   1, 3685829633) /* Owner */
     , (3685829637,   2, 3685829633) /* Container */
     , (3685829637, 8000, 3685829637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829637, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829637, 0, 16781612, 0);
