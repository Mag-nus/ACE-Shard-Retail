INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637743, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637743,   1,       4096) /* ItemType - SpellComponents */
     , (2881637743,   5,        108) /* EncumbranceVal */
     , (2881637743,  11,        100) /* MaxStackSize */
     , (2881637743,  12,         27) /* StackSize */
     , (2881637743,  16,          1) /* ItemUseable - No */
     , (2881637743,  19,        675) /* Value */
     , (2881637743,  65,        101) /* Placement - Resting */
     , (2881637743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637743, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637743,   1, False) /* Stuck */
     , (2881637743,  11, True ) /* IgnoreCollisions */
     , (2881637743,  13, True ) /* Ethereal */
     , (2881637743,  14, True ) /* GravityStatus */
     , (2881637743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637743,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637743,   1,   33555445) /* Setup */
     , (2881637743,   3,  536870932) /* SoundTable */
     , (2881637743,   8,  100668328) /* Icon */
     , (2881637743,  22,  872415275) /* PhysicsEffectTable */
     , (2881637743, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881637743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881637743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637743,   1, 2881636093) /* Owner */
     , (2881637743,   2, 2881636093) /* Container */
     , (2881637743, 8000, 2881637743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637743, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637743, 0, 16781612, 0);
