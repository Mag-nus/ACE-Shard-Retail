INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881724537, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881724537,   1,       4096) /* ItemType - SpellComponents */
     , (2881724537,   5,        264) /* EncumbranceVal */
     , (2881724537,  11,        100) /* MaxStackSize */
     , (2881724537,  12,         66) /* StackSize */
     , (2881724537,  16,          1) /* ItemUseable - No */
     , (2881724537,  19,       1650) /* Value */
     , (2881724537,  65,        101) /* Placement - Resting */
     , (2881724537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881724537, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881724537,   1, False) /* Stuck */
     , (2881724537,  11, True ) /* IgnoreCollisions */
     , (2881724537,  13, True ) /* Ethereal */
     , (2881724537,  14, True ) /* GravityStatus */
     , (2881724537,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881724537,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881724537,   1,   33555445) /* Setup */
     , (2881724537,   3,  536870932) /* SoundTable */
     , (2881724537,   8,  100668323) /* Icon */
     , (2881724537,  22,  872415275) /* PhysicsEffectTable */
     , (2881724537, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881724537, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881724537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881724537,   1, 2881636093) /* Owner */
     , (2881724537,   2, 2881636093) /* Container */
     , (2881724537, 8000, 2881724537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881724537, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881724537, 0, 16781612, 0);
