INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821094, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821094,   1,       4096) /* ItemType - SpellComponents */
     , (2918821094,   5,          8) /* EncumbranceVal */
     , (2918821094,  11,        100) /* MaxStackSize */
     , (2918821094,  12,          2) /* StackSize */
     , (2918821094,  16,          1) /* ItemUseable - No */
     , (2918821094,  19,         50) /* Value */
     , (2918821094,  65,        101) /* Placement - Resting */
     , (2918821094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918821094, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821094,   1, False) /* Stuck */
     , (2918821094,  11, True ) /* IgnoreCollisions */
     , (2918821094,  13, True ) /* Ethereal */
     , (2918821094,  14, True ) /* GravityStatus */
     , (2918821094,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821094,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821094,   1,   33555445) /* Setup */
     , (2918821094,   3,  536870932) /* SoundTable */
     , (2918821094,   8,  100668320) /* Icon */
     , (2918821094,  22,  872415275) /* PhysicsEffectTable */
     , (2918821094, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918821094, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918821094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821094,   1, 1342813192) /* Owner */
     , (2918821094,   2, 1342813192) /* Container */
     , (2918821094, 8000, 2918821094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918821094, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918821094, 0, 16781612, 0);
