INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918691331, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918691331,   1,       4096) /* ItemType - SpellComponents */
     , (2918691331,   5,         20) /* EncumbranceVal */
     , (2918691331,  11,        100) /* MaxStackSize */
     , (2918691331,  12,          5) /* StackSize */
     , (2918691331,  16,          1) /* ItemUseable - No */
     , (2918691331,  19,        125) /* Value */
     , (2918691331,  65,        101) /* Placement - Resting */
     , (2918691331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918691331, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918691331,   1, False) /* Stuck */
     , (2918691331,  11, True ) /* IgnoreCollisions */
     , (2918691331,  13, True ) /* Ethereal */
     , (2918691331,  14, True ) /* GravityStatus */
     , (2918691331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918691331,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691331,   1,   33555445) /* Setup */
     , (2918691331,   3,  536870932) /* SoundTable */
     , (2918691331,   8,  100668328) /* Icon */
     , (2918691331,  22,  872415275) /* PhysicsEffectTable */
     , (2918691331, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918691331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918691331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691331,   1, 1342813192) /* Owner */
     , (2918691331,   2, 1342813192) /* Container */
     , (2918691331, 8000, 2918691331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918691331, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918691331, 0, 16781612, 0);
