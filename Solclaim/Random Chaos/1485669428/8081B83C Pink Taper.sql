INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155984956, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155984956,   1,       4096) /* ItemType - SpellComponents */
     , (2155984956,   5,        320) /* EncumbranceVal */
     , (2155984956,  11,        100) /* MaxStackSize */
     , (2155984956,  12,         80) /* StackSize */
     , (2155984956,  16,          1) /* ItemUseable - No */
     , (2155984956,  19,       2000) /* Value */
     , (2155984956,  65,        101) /* Placement - Resting */
     , (2155984956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155984956, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155984956,   1, False) /* Stuck */
     , (2155984956,  11, True ) /* IgnoreCollisions */
     , (2155984956,  13, True ) /* Ethereal */
     , (2155984956,  14, True ) /* GravityStatus */
     , (2155984956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155984956,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155984956,   1,   33555445) /* Setup */
     , (2155984956,   3,  536870932) /* SoundTable */
     , (2155984956,   8,  100668325) /* Icon */
     , (2155984956,  22,  872415275) /* PhysicsEffectTable */
     , (2155984956, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155984956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155984956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155984956,   1, 2156477911) /* Owner */
     , (2155984956,   2, 2156477911) /* Container */
     , (2155984956, 8000, 2155984956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155984956, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155984956, 0, 16781612, 0);
