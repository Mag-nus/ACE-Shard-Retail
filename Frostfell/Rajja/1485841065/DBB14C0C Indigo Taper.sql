INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829644, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829644,   1,       4096) /* ItemType - SpellComponents */
     , (3685829644,   5,          8) /* EncumbranceVal */
     , (3685829644,  11,        100) /* MaxStackSize */
     , (3685829644,  12,          2) /* StackSize */
     , (3685829644,  16,          1) /* ItemUseable - No */
     , (3685829644,  19,         50) /* Value */
     , (3685829644,  65,        101) /* Placement - Resting */
     , (3685829644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829644, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829644,   1, False) /* Stuck */
     , (3685829644,  11, True ) /* IgnoreCollisions */
     , (3685829644,  13, True ) /* Ethereal */
     , (3685829644,  14, True ) /* GravityStatus */
     , (3685829644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829644,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829644,   1,   33555445) /* Setup */
     , (3685829644,   3,  536870932) /* SoundTable */
     , (3685829644,   8,  100668323) /* Icon */
     , (3685829644,  22,  872415275) /* PhysicsEffectTable */
     , (3685829644, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829644,   1, 3685829633) /* Owner */
     , (3685829644,   2, 3685829633) /* Container */
     , (3685829644, 8000, 3685829644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829644, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829644, 0, 16781612, 0);
