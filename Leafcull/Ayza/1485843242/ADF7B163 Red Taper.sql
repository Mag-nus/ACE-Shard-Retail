INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918691171, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918691171,   1,       4096) /* ItemType - SpellComponents */
     , (2918691171,   5,          8) /* EncumbranceVal */
     , (2918691171,  11,        100) /* MaxStackSize */
     , (2918691171,  12,          2) /* StackSize */
     , (2918691171,  16,          1) /* ItemUseable - No */
     , (2918691171,  19,         50) /* Value */
     , (2918691171,  65,        101) /* Placement - Resting */
     , (2918691171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918691171, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918691171,   1, False) /* Stuck */
     , (2918691171,  11, True ) /* IgnoreCollisions */
     , (2918691171,  13, True ) /* Ethereal */
     , (2918691171,  14, True ) /* GravityStatus */
     , (2918691171,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918691171,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691171,   1,   33555445) /* Setup */
     , (2918691171,   3,  536870932) /* SoundTable */
     , (2918691171,   8,  100668326) /* Icon */
     , (2918691171,  22,  872415275) /* PhysicsEffectTable */
     , (2918691171, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918691171, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918691171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691171,   1, 1342813192) /* Owner */
     , (2918691171,   2, 1342813192) /* Container */
     , (2918691171, 8000, 2918691171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918691171, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918691171, 0, 16781612, 0);
