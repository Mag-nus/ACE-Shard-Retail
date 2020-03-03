INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301440, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301440,   1,       4096) /* ItemType - SpellComponents */
     , (2615301440,   5,         16) /* EncumbranceVal */
     , (2615301440,  11,        100) /* MaxStackSize */
     , (2615301440,  12,          4) /* StackSize */
     , (2615301440,  16,          1) /* ItemUseable - No */
     , (2615301440,  19,        100) /* Value */
     , (2615301440,  65,        101) /* Placement - Resting */
     , (2615301440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301440, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301440,   1, False) /* Stuck */
     , (2615301440,  11, True ) /* IgnoreCollisions */
     , (2615301440,  13, True ) /* Ethereal */
     , (2615301440,  14, True ) /* GravityStatus */
     , (2615301440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301440,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301440,   1,   33555445) /* Setup */
     , (2615301440,   3,  536870932) /* SoundTable */
     , (2615301440,   8,  100668328) /* Icon */
     , (2615301440,  22,  872415275) /* PhysicsEffectTable */
     , (2615301440, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301440,   1, 2615301426) /* Owner */
     , (2615301440,   2, 2615301426) /* Container */
     , (2615301440, 8000, 2615301440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301440, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301440, 0, 16781612, 0);
